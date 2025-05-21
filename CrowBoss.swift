//
//  CrowBoss.swift
//  BooWoods
//
//

let crowBossKnockUpNode = SKSpriteNode(imageNamed: "locxoayhattung")
crowBossKnockUpNode.size = CGSize(width: 100, height: 100)
// Bắt đầu với alpha = 0 để có hiệu ứng fade in
crowBossKnockUpNode.alpha = 0.0
// Đặt vị trí phía dưới player
crowBossKnockUpNode.position = CGPoint(x: player.node.position.x,
                                       y: GameViewController.ChieuCaoDieuKhien + 50)
// Thêm vào cùng parent với player
player.node.parent?.addChild(crowBossKnockUpNode)
// Action: fade in (0.1s), wait (0.0s), fade out (0.4s), remove
let fadeIn = SKAction.fadeIn(withDuration: 0.1)
//let wait = SKAction.wait(forDuration: 0.1) // Thôi bỏ, cuộc sống là không chờ đợi :)
// Bay lên: di chuyển lên 300 điểm trong 0.4 giây
let moveUp = SKAction.moveBy(x: 0, y: 300, duration: 0.4)
let fadeOut = SKAction.fadeOut(withDuration: 0.2)
let flyAndFade = SKAction.group([moveUp, fadeOut])
let remove = SKAction.removeFromParent()
let sequence = SKAction.sequence([fadeIn, flyAndFade, remove])
crowBossKnockUpNode.run(sequence)
