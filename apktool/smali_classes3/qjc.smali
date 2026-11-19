.class public final Lqjc;
.super Lrv3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqjc$a;
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;

.field public b:Lekc;

.field public c:J

.field public final d:Landroid/view/View;

.field public final e:Lkjc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lekc;JLandroid/view/View;Ls0b;Lgo5;Ljava/util/UUID;Ld40;Luj4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lqkf;->EdgeToEdgeFloatingDialogWindowTheme:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, v0, v1, v2, v3}, Lrv3;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqjc;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p2, p0, Lqjc;->b:Lekc;

    .line 21
    .line 22
    iput-wide p3, p0, Lqjc;->c:J

    .line 23
    .line 24
    iput-object p5, p0, Lqjc;->d:Landroid/view/View;

    .line 25
    .line 26
    sget-object p1, Lp36;->b:Lo36;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 36
    .line 37
    .line 38
    const p2, 0x106000d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lj7l;->a(Landroid/view/Window;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lkjc;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p2, p3, p1}, Lkjc;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 54
    .line 55
    .line 56
    sget p3, Lajf;->compose_view_saveable_id_tag:I

    .line 57
    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Dialog:"

    .line 61
    .line 62
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v0, p8

    .line 66
    .line 67
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p2, p3, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 78
    .line 79
    .line 80
    const/high16 p3, 0x41000000    # 8.0f

    .line 81
    .line 82
    invoke-interface {p7, p3}, Lgo5;->u0(F)F

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setElevation(F)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Lmjc;

    .line 90
    .line 91
    invoke-direct {p3}, Lmjc;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lqjc;->e:Lkjc;

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Lrv3;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p5}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p2, p3}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p5}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-static {p2, p3}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p5}, Lb00;->c(Landroid/view/View;)Lblg;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    sget p4, Lmif;->view_tree_saved_state_registry_owner:I

    .line 121
    .line 122
    invoke-virtual {p2, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lqjc;->a:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object v4, p0, Lqjc;->b:Lekc;

    .line 128
    .line 129
    iget-wide v5, p0, Lqjc;->c:J

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    move-object v7, p6

    .line 133
    invoke-virtual/range {v2 .. v7}, Lqjc;->b(Lkotlin/jvm/functions/Function0;Lekc;JLs0b;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p3, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 141
    .line 142
    invoke-direct {p3, p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lqjc;->b:Lekc;

    .line 146
    .line 147
    iget-object p1, p1, Lekc;->d:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iget-wide p1, p0, Lqjc;->c:J

    .line 157
    .line 158
    invoke-static {p1, p2}, Lay7;->g(J)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    :goto_0
    invoke-virtual {p3, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lqjc;->b:Lekc;

    .line 166
    .line 167
    iget-object p1, p1, Lekc;->e:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    iget-wide p1, p0, Lqjc;->c:J

    .line 177
    .line 178
    invoke-static {p1, p2}, Lay7;->g(J)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    :goto_1
    invoke-virtual {p3, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lrv3;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Lqjc$a;

    .line 190
    .line 191
    iget-object p3, p0, Lqjc;->b:Lekc;

    .line 192
    .line 193
    iget-boolean p3, p3, Lekc;->b:Z

    .line 194
    .line 195
    new-instance p4, Lljc;

    .line 196
    .line 197
    invoke-direct {p4, p0, v1}, Lljc;-><init>(Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    move-object/from16 p5, p9

    .line 201
    .line 202
    move-object/from16 p6, p10

    .line 203
    .line 204
    invoke-direct {p2, p3, p6, p5, p4}, Lqjc$a;-><init>(ZLuj4;Ld40;Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0, p2}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Lqkd;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    const-string p0, "Dialog has no window"

    .line 212
    .line 213
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;Lekc;JLs0b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lqjc;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lqjc;->b:Lekc;

    .line 4
    .line 5
    iput-wide p3, p0, Lqjc;->c:J

    .line 6
    .line 7
    iget-object p1, p2, Lekc;->a:Lyyg;

    .line 8
    .line 9
    iget-object p2, p0, Lqjc;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/4 p3, 0x1

    .line 28
    const/16 p4, 0x2000

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    and-int/2addr p2, p4

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move p2, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v0

    .line 41
    :goto_1
    sget-object v1, Lql1;->a:[I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v1, p1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq p1, p3, :cond_4

    .line 51
    .line 52
    if-eq p1, v1, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-ne p1, v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    move p2, p3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move p2, v0

    .line 65
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    move p2, p4

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    const/16 p2, -0x2001

    .line 77
    .line 78
    :goto_3
    invoke-virtual {p1, p2, p4}, Landroid/view/Window;->setFlags(II)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lrjc;->a:[I

    .line 82
    .line 83
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    aget p1, p1, p2

    .line 88
    .line 89
    if-eq p1, p3, :cond_7

    .line 90
    .line 91
    if-ne p1, v1, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    move p3, v0

    .line 99
    :goto_4
    iget-object p1, p0, Lqjc;->e:Lkjc;

    .line 100
    .line 101
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    const/4 p2, -0x1

    .line 111
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_a

    .line 119
    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 p2, 0x1e

    .line 123
    .line 124
    if-lt p1, p2, :cond_9

    .line 125
    .line 126
    const/16 p1, 0x30

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    const/16 p1, 0x10

    .line 130
    .line 131
    :goto_5
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqjc;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
