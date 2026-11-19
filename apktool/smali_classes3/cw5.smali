.class public final Lcw5;
.super Lrv3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Lzv5;

.field public final c:Landroid/view/View;

.field public final d:Lxv5;

.field public e:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lzv5;Landroid/view/View;Ls0b;Lgo5;Ljava/util/UUID;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lzv5;",
            "Landroid/view/View;",
            "Ls0b;",
            "Lgo5;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Lzv5;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget v2, Lrkf;->DialogWindowTheme:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v2, Lrkf;->FloatingDialogWindowTheme:I

    .line 15
    .line 16
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, v0, v1, v2, v3}, Lrv3;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcw5;->a:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput-object p2, p0, Lcw5;->b:Lzv5;

    .line 28
    .line 29
    iput-object p3, p0, Lcw5;->c:Landroid/view/View;

    .line 30
    .line 31
    sget-object p1, Lp36;->b:Lo36;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    iget-object p2, p0, Lcw5;->b:Lzv5;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v5, p2, Lzv5;->g:I

    .line 52
    .line 53
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 54
    .line 55
    iget-object p2, p2, Lzv5;->h:Landroid/os/IBinder;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iput-object p2, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    .line 67
    .line 68
    const v0, 0x106000d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcw5;->b:Lzv5;

    .line 75
    .line 76
    iget-boolean v0, v0, Lzv5;->e:Z

    .line 77
    .line 78
    invoke-static {p1, v0}, Lj7l;->a(Landroid/view/Window;Z)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcw5;->b:Lzv5;

    .line 87
    .line 88
    iget-boolean v0, v0, Lzv5;->e:Z

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const v0, 0x10100

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v5, 0x1c

    .line 105
    .line 106
    if-lt v4, v5, :cond_3

    .line 107
    .line 108
    sget-object v5, Lab0;->a:Lab0;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lab0;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/16 v5, 0x1e

    .line 114
    .line 115
    if-lt v4, v5, :cond_4

    .line 116
    .line 117
    sget-object v4, Lfb0;->a:Lfb0;

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Lfb0;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0, v1}, Lfb0;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    new-instance v0, Lxv5;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {v0, v4, p1}, Lxv5;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcw5;->b:Lzv5;

    .line 138
    .line 139
    iget-object v4, v4, Lzv5;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    sget v4, Lajf;->compose_view_saveable_id_tag:I

    .line 145
    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v6, "Dialog:"

    .line 149
    .line 150
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p6

    .line 160
    invoke-virtual {v0, v4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 164
    .line 165
    .line 166
    const/high16 p6, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-interface {p5, p6}, Lgo5;->u0(F)F

    .line 169
    .line 170
    .line 171
    move-result p5

    .line 172
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 173
    .line 174
    .line 175
    new-instance p5, Lcw5$a;

    .line 176
    .line 177
    invoke-direct {p5}, Lcw5$a;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcw5;->d:Lxv5;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 190
    .line 191
    if-eqz p5, :cond_6

    .line 192
    .line 193
    move-object v3, p1

    .line 194
    check-cast v3, Landroid/view/ViewGroup;

    .line 195
    .line 196
    :cond_6
    if-eqz v3, :cond_7

    .line 197
    .line 198
    invoke-static {v3}, Lcw5;->b(Landroid/view/ViewGroup;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {p0, v0}, Lrv3;->setContentView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0, p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p3}, Lb00;->c(Landroid/view/View;)Lblg;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget p3, Lmif;->view_tree_saved_state_registry_owner:I

    .line 223
    .line 224
    invoke-virtual {v0, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcw5;->a:Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    iget-object p3, p0, Lcw5;->b:Lzv5;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p3, p4}, Lcw5;->c(Lkotlin/jvm/functions/Function0;Lzv5;Ls0b;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lrv3;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p3, Lnx;

    .line 239
    .line 240
    invoke-direct {p3, p0, p2}, Lnx;-><init>(Lcw5;B)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, p0, p3, v2}, Lxqg;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    const-string p0, "Dialog has no window"

    .line 248
    .line 249
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v3
.end method

.method public static final b(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lxv5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lcw5;->b(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function0;Lzv5;Ls0b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcw5;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcw5;->b:Lzv5;

    .line 4
    .line 5
    iget-object p1, p2, Lzv5;->c:Lyyg;

    .line 6
    .line 7
    iget-object v0, p0, Lcw5;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lb10;->c(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lzyg;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v1, p1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-ne p1, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    move v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x2000

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v0, -0x2001

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1, v0, v4}, Landroid/view/Window;->setFlags(II)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ldw5;->a:[I

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    aget p1, p1, p3

    .line 64
    .line 65
    if-eq p1, v3, :cond_5

    .line 66
    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    move p1, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    move p1, v2

    .line 76
    :goto_2
    iget-object p3, p0, Lcw5;->d:Lxv5;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 79
    .line 80
    .line 81
    iget-boolean p1, p2, Lzv5;->e:Z

    .line 82
    .line 83
    iget-boolean v0, p2, Lzv5;->d:Z

    .line 84
    .line 85
    iget-object v1, p3, Lxv5;->a:Landroid/view/Window;

    .line 86
    .line 87
    iget-boolean v4, p3, Lxv5;->e:Z

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    iget-boolean v4, p3, Lxv5;->c:Z

    .line 92
    .line 93
    if-ne v0, v4, :cond_7

    .line 94
    .line 95
    iget-boolean v4, p3, Lxv5;->d:Z

    .line 96
    .line 97
    if-eq p1, v4, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v4, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    :goto_3
    move v4, v3

    .line 103
    :goto_4
    iput-boolean v0, p3, Lxv5;->c:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Lxv5;->d:Z

    .line 106
    .line 107
    if-eqz v4, :cond_a

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, -0x2

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    move v0, v5

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    const/4 v0, -0x1

    .line 119
    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120
    .line 121
    if-ne v0, v4, :cond_9

    .line 122
    .line 123
    iget-boolean v4, p3, Lxv5;->e:Z

    .line 124
    .line 125
    if-nez v4, :cond_a

    .line 126
    .line 127
    :cond_9
    invoke-virtual {v1, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 128
    .line 129
    .line 130
    iput-boolean v3, p3, Lxv5;->e:Z

    .line 131
    .line 132
    :cond_a
    iget-boolean p2, p2, Lzv5;->b:Z

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_d

    .line 142
    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 p2, 0x1f

    .line 149
    .line 150
    if-ge p1, p2, :cond_c

    .line 151
    .line 152
    const/16 v2, 0x10

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    const/16 v2, 0x30

    .line 156
    .line 157
    :goto_6
    invoke-virtual {p0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 158
    .line 159
    .line 160
    :cond_d
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcw5;->b:Lzv5;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzv5;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcw5;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcw5;->b:Lzv5;

    .line 6
    .line 7
    iget-boolean v1, v1, Lzv5;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lcw5;->d:Lxv5;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    cmpg-float v5, v5, v6

    .line 31
    .line 32
    if-gtz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    cmpg-float v5, v5, v6

    .line 43
    .line 44
    if-gtz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    add-int/2addr v7, v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v7

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v8

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Lf5c;->b(F)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-gt v7, v5, :cond_1

    .line 90
    .line 91
    if-gt v5, v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Lf5c;->b(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-gt v8, v5, :cond_1

    .line 102
    .line 103
    if-gt v5, v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    if-eq p1, v4, :cond_3

    .line 113
    .line 114
    if-eq p1, v2, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iput-boolean v3, p0, Lcw5;->e:Z

    .line 118
    .line 119
    return v0

    .line 120
    :cond_3
    iget-boolean p1, p0, Lcw5;->e:Z

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p0, Lcw5;->a:Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput-boolean v3, p0, Lcw5;->e:Z

    .line 130
    .line 131
    return v4

    .line 132
    :cond_4
    iput-boolean v4, p0, Lcw5;->e:Z

    .line 133
    .line 134
    return v4

    .line 135
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    if-eq p1, v4, :cond_7

    .line 142
    .line 143
    if-eq p1, v2, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_2
    return v0

    .line 146
    :cond_7
    iput-boolean v3, p0, Lcw5;->e:Z

    .line 147
    .line 148
    return v0
.end method
