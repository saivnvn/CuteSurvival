# Cute Survival
## Title: Cute Survival: Wizard &amp; Robot
## Subtitle: Wizard Survival - Robot Summon
### Free iOS Game - App Store - Swift Code 15.6

[Download on the App Store](https://apps.apple.com/app/cute-survival-wizard-robot/id6738106971)


### ▶ Watch the trailer on YouTube:
🎬 [Cute Survival: Magic Ball - Trailer](https://www.youtube.com/watch?v=ZhRoBSVHpeI)

[![Watch the trailer](https://img.youtube.com/vi/ZhRoBSVHpeI/hqdefault.jpg)](https://www.youtube.com/watch?v=ZhRoBSVHpeI)



### ▶ Sample Swift Code - Crow Boss Knock-Up Effect

```swift
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
let moveUp = SKAction.moveBy(x: 0, y: 300, duration: 0.4)
let fadeOut = SKAction.fadeOut(withDuration: 0.2)
let flyAndFade = SKAction.group([moveUp, fadeOut])
let remove = SKAction.removeFromParent()
let sequence = SKAction.sequence([fadeIn, flyAndFade, remove])
crowBossKnockUpNode.run(sequence)
```

## ▶ Cute Survival Magic Game

### ▶ Features:
- ▷ Simple one-touch controls.
- ▷ Cute survival and colorful graphics.
- ▷ Challenging boss - Crow King fights.
- ▷ Skill upgrades and fun rewards.
- ▷ Game Center leaderboard.
- ▷ Offline play - no wifi game – no internet needed!

### ▶ I'm Craft - a magic ball!
Using my fire-ball, I'll defeat the evil Crow King's minions!

### ▶ I'm ready for an epic journey in Cute Survival!

### ▶ The Crow King boss has been powered up
Now faster and strikes with high-speed attacks, combining powerful knock-ups and knockbacks!

### ▶ At higher levels
The wizard Craft gains the ability to summon an ancient Robot battle, greatly boosting combat power.

### ▶ Wizard Survival - Robot Summon
Defeat the Crow King with the Power of a Robot and Fire Magic!

### ▶ Don't wait!
Download **'Cute Survival: Magic Ball'** and start the battle!

