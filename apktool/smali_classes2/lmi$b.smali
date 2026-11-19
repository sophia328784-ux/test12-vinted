.class public Llmi$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Llmi;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lpb;


# direct methods
.method public constructor <init>(Llmi;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llmi$b;->E:Llmi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Llmi$b;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Llmi$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Llmi$b;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Llmi$b;->b:I

    .line 15
    .line 16
    iput p1, p0, Llmi$b;->c:I

    .line 17
    .line 18
    iput p1, p0, Llmi$b;->d:I

    .line 19
    .line 20
    iput p1, p0, Llmi$b;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Llmi$b;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Llmi$b;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Llmi$b;->E:Llmi;

    .line 2
    .line 3
    iget-object p0, p0, Llmi;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Llmi$b;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Llmi$b;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Llmi$b;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Llmi$b;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Llmi$b;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Llmi$b;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Llmi$b;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Llmi$b;->y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Llmi$b;->E:Llmi;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, Llmi;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Llmi$a;

    .line 65
    .line 66
    iget-object v4, v1, Llmi;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-object v4, v1, Llmi;->c:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v4}, Llmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Llmi;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    iget-object v5, p0, Llmi$b;->y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v4, v5}, Llmi$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p0, "The android:onClick attribute cannot be used within a restricted context"

    .line 88
    .line 89
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    :goto_1
    iget v0, p0, Llmi$b;->r:I

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    if-lt v0, v4, :cond_7

    .line 97
    .line 98
    instance-of v0, p1, Lmdc;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lmdc;

    .line 104
    .line 105
    iget v4, v0, Lmdc;->x:I

    .line 106
    .line 107
    and-int/lit8 v4, v4, -0x5

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x4

    .line 110
    .line 111
    iput v4, v0, Lmdc;->x:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    instance-of v0, p1, Ltdc;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    check-cast v0, Ltdc;

    .line 120
    .line 121
    iget-object v4, v0, Ltdc;->c:Lmmi;

    .line 122
    .line 123
    :try_start_0
    iget-object v5, v0, Ltdc;->d:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "setExclusiveCheckable"

    .line 132
    .line 133
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iput-object v5, v0, Ltdc;->d:Ljava/lang/reflect/Method;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_3
    const-string v4, "MenuItemWrapper"

    .line 159
    .line 160
    const-string v5, "Error while calling setExclusiveCheckable"

    .line 161
    .line 162
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_4
    iget-object v0, p0, Llmi$b;->x:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    sget-object v2, Llmi;->e:[Ljava/lang/Class;

    .line 170
    .line 171
    iget-object v1, v1, Llmi;->a:[Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p0, v0, v2, v1}, Llmi$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/view/View;

    .line 178
    .line 179
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 180
    .line 181
    .line 182
    move v2, v3

    .line 183
    :cond_8
    iget v0, p0, Llmi$b;->w:I

    .line 184
    .line 185
    if-lez v0, :cond_a

    .line 186
    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 194
    .line 195
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 196
    .line 197
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_5
    iget-object v0, p0, Llmi$b;->z:Lpb;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    instance-of v1, p1, Lmmi;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    move-object v1, p1

    .line 209
    check-cast v1, Lmmi;

    .line 210
    .line 211
    invoke-interface {v1, v0}, Lmmi;->a(Lpb;)Lmmi;

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 216
    .line 217
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 218
    .line 219
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_6
    iget-object v0, p0, Llmi$b;->A:Ljava/lang/CharSequence;

    .line 223
    .line 224
    instance-of v1, p1, Lmmi;

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    move-object v2, p1

    .line 229
    check-cast v2, Lmmi;

    .line 230
    .line 231
    invoke-interface {v2, v0}, Lmmi;->setContentDescription(Ljava/lang/CharSequence;)Lmmi;

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_d
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 236
    .line 237
    .line 238
    :goto_7
    iget-object v0, p0, Llmi$b;->B:Ljava/lang/CharSequence;

    .line 239
    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    move-object v2, p1

    .line 243
    check-cast v2, Lmmi;

    .line 244
    .line 245
    invoke-interface {v2, v0}, Lmmi;->setTooltipText(Ljava/lang/CharSequence;)Lmmi;

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_e
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 250
    .line 251
    .line 252
    :goto_8
    iget-char v0, p0, Llmi$b;->n:C

    .line 253
    .line 254
    iget v2, p0, Llmi$b;->o:I

    .line 255
    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    move-object v3, p1

    .line 259
    check-cast v3, Lmmi;

    .line 260
    .line 261
    invoke-interface {v3, v0, v2}, Lmmi;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 262
    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_f
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 266
    .line 267
    .line 268
    :goto_9
    iget-char v0, p0, Llmi$b;->p:C

    .line 269
    .line 270
    iget v2, p0, Llmi$b;->q:I

    .line 271
    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    move-object v3, p1

    .line 275
    check-cast v3, Lmmi;

    .line 276
    .line 277
    invoke-interface {v3, v0, v2}, Lmmi;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_10
    invoke-interface {p1, v0, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 282
    .line 283
    .line 284
    :goto_a
    iget-object v0, p0, Llmi$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 285
    .line 286
    if-eqz v0, :cond_12

    .line 287
    .line 288
    if-eqz v1, :cond_11

    .line 289
    .line 290
    move-object v2, p1

    .line 291
    check-cast v2, Lmmi;

    .line 292
    .line 293
    invoke-interface {v2, v0}, Lmmi;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 294
    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_11
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 298
    .line 299
    .line 300
    :cond_12
    :goto_b
    iget-object p0, p0, Llmi$b;->C:Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    if-eqz p0, :cond_14

    .line 303
    .line 304
    if-eqz v1, :cond_13

    .line 305
    .line 306
    check-cast p1, Lmmi;

    .line 307
    .line 308
    invoke-interface {p1, p0}, Lmmi;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 309
    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_13
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 313
    .line 314
    .line 315
    :cond_14
    :goto_c
    return-void
.end method
