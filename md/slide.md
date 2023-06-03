---

# 一番大きな見出しはこんな感じ
~ ふつうのもじ ~

---

## 二番目に大きな見出し


---

### 三番目に大きな見出し

>>>

">"が三つで下スライド作れる

>>>

#### 四番目に大きな見出し

---

### オートアニメイト

<section data-auto-animate>
1 ---
</section>

<section data-auto-animate>
1 --- <br>
2 ---
</section>

<section data-auto-animate>
1 --- <br>
2 --- <br>
3 ---
</section>

---

### 文字スタイル
文字のスタイル普通<br>
<span style="font-size: 80%; color: white;">
文字サイズの変更
</span>

>>>

### コードはこんな感じ
```
const users = User.findAll();
for (const user in users) {
  const friends = user.findFriend();
  // ...
}
```

---

<p style="text-align: right">右寄せ</p>
<p style="text-align: right"><span style="font-size: 70%; color: white;">右寄せ＋文字スタイル変更</span></p>


---

## コードハイライト

```text [1|2]
1 ------
2 ------
```
