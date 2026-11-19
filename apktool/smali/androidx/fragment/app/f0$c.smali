.class public final Landroidx/fragment/app/f0$c;
.super Landroidx/fragment/app/f0$d;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final l:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f0$d$b;Landroidx/fragment/app/f0$d$a;Landroidx/fragment/app/z;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p3, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/f0$d;-><init>(Landroidx/fragment/app/f0$d$b;Landroidx/fragment/app/f0$d$a;Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Landroidx/fragment/app/f0$c;->l:Landroidx/fragment/app/z;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f0$d;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/f0$c;->l:Landroidx/fragment/app/z;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/z;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/f0$d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/f0$d;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/f0$d;->b:Landroidx/fragment/app/f0$d$a;

    .line 11
    .line 12
    sget-object v1, Landroidx/fragment/app/f0$d$a;->ADDING:Landroidx/fragment/app/f0$d$a;

    .line 13
    .line 14
    const-string v2, " for Fragment "

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/fragment/app/f0$c;->l:Landroidx/fragment/app/z;

    .line 17
    .line 18
    const-string v4, "FragmentManager"

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v0, v1, :cond_6

    .line 22
    .line 23
    iget-object v0, v3, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v7, "requestFocus: Saved focused view "

    .line 45
    .line 46
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/f0$d;->c:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "Adding fragment "

    .line 90
    .line 91
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, " view "

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, " to container in onStart"

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/z;->b()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    cmpg-float v1, v1, v2

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "Making view "

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, " INVISIBLE in onStart"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_4
    const/4 v1, 0x4

    .line 166
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "Setting view alpha to "

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p0, " in onStart"

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    sget-object p0, Landroidx/fragment/app/f0$d$a;->REMOVING:Landroidx/fragment/app/f0$d$a;

    .line 210
    .line 211
    if-ne v0, p0, :cond_8

    .line 212
    .line 213
    iget-object p0, v3, Landroidx/fragment/app/z;->c:Landroidx/fragment/app/Fragment;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->P(I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v5, "Clearing focus "

    .line 235
    .line 236
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, " on view "

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_0
    return-void
.end method
