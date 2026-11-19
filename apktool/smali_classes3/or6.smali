.class public final Lor6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnr6;
.implements Lcom/facebook/ads/MediaViewListener;
.implements Leb8;
.implements Lnqa;
.implements Lun9;
.implements Lz3c;
.implements Ljw5;
.implements Lqu2;
.implements Lmh4;
.implements Lp6b;
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 2

    iput-byte p1, p0, Lor6;->a:B

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p2, [Ldte;

    iput-object p1, p0, Lor6;->b:Ljava/lang/Object;

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object p1, p0, Lor6;->b:Ljava/lang/Object;

    check-cast p1, [Ldte;

    new-instance v1, Ldte;

    invoke-direct {v1}, Ldte;-><init>()V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 58
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p2, [Lfte;

    iput-object p1, p0, Lor6;->b:Ljava/lang/Object;

    :goto_1
    if-ge v0, p2, :cond_1

    iget-object p1, p0, Lor6;->b:Ljava/lang/Object;

    check-cast p1, [Lfte;

    new-instance v1, Lfte;

    invoke-direct {v1}, Lfte;-><init>()V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lor6;->a:B

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lor6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Livb;B)V
    .locals 3

    .line 1
    iput-byte p2, p0, Lor6;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-byte p2, p1, Livb;->c:B

    .line 11
    .line 12
    new-array v1, p2, [Lcte;

    .line 13
    .line 14
    iput-object v1, p0, Lor6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    if-ge v0, p2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lor6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [Lcte;

    .line 21
    .line 22
    new-instance v2, Lcte;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcte;-><init>(Livb;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-byte p2, p1, Livb;->c:B

    .line 34
    .line 35
    new-array v1, p2, [Lgte;

    .line 36
    .line 37
    iput-object v1, p0, Lor6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_1
    if-ge v0, p2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lor6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, [Lgte;

    .line 44
    .line 45
    new-instance v2, Lgte;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lgte;-><init>(Livb;)V

    .line 48
    .line 49
    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 63
    iput-byte p2, p0, Lor6;->a:B

    iput-object p1, p0, Lor6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljvb;B)V
    .locals 3

    iput-byte p2, p0, Lor6;->a:B

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p2, :pswitch_data_0

    .line 59
    iget-byte p2, p1, Ljvb;->c:B

    .line 60
    new-array v1, p2, [Lbte;

    iput-object v1, p0, Lor6;->b:Ljava/lang/Object;

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lor6;->b:Ljava/lang/Object;

    check-cast v1, [Lbte;

    new-instance v2, Lbte;

    invoke-direct {v2, p1}, Lbte;-><init>(Ljvb;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 61
    :pswitch_0
    iget-byte p2, p1, Ljvb;->c:B

    .line 62
    new-array v1, p2, [Lhte;

    iput-object v1, p0, Lor6;->b:Ljava/lang/Object;

    :goto_1
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lor6;->b:Ljava/lang/Object;

    check-cast v1, [Lhte;

    new-instance v2, Lhte;

    invoke-direct {v2, p1}, Lhte;-><init>(Ljvb;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ldte;II[BI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    if-gt v2, p4, :cond_2

    .line 8
    .line 9
    aget-byte v3, p3, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    int-to-short v3, v3

    .line 14
    add-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    aget-byte v4, p3, v4

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    int-to-short v4, v4

    .line 21
    shl-int/lit8 v5, v4, 0x8

    .line 22
    .line 23
    or-int/2addr v3, v5

    .line 24
    and-int/lit16 v3, v3, 0xfff

    .line 25
    .line 26
    int-to-short v3, v3

    .line 27
    shr-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    aget-byte v1, p3, v1

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    int-to-short v1, v1

    .line 36
    shl-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    or-int/2addr v1, v4

    .line 39
    and-int/lit16 v1, v1, 0xfff

    .line 40
    .line 41
    int-to-short v1, v1

    .line 42
    const/16 v4, 0xd01

    .line 43
    .line 44
    if-ge v3, v4, :cond_0

    .line 45
    .line 46
    add-int v5, p1, v0

    .line 47
    .line 48
    iget-object v6, p0, Ldte;->a:[S

    .line 49
    .line 50
    aput-short v3, v6, v5

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :cond_0
    if-ge v0, p2, :cond_1

    .line 55
    .line 56
    if-ge v1, v4, :cond_1

    .line 57
    .line 58
    add-int v3, p1, v0

    .line 59
    .line 60
    iget-object v4, p0, Ldte;->a:[S

    .line 61
    .line 62
    aput-short v1, v4, v3

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    :cond_1
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v0
.end method

.method public static t(Lfte;II[BI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    if-gt v2, p4, :cond_2

    .line 8
    .line 9
    aget-byte v3, p3, v1

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    int-to-short v3, v3

    .line 14
    add-int/lit8 v4, v1, 0x1

    .line 15
    .line 16
    aget-byte v4, p3, v4

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    int-to-short v4, v4

    .line 21
    shl-int/lit8 v5, v4, 0x8

    .line 22
    .line 23
    or-int/2addr v3, v5

    .line 24
    and-int/lit16 v3, v3, 0xfff

    .line 25
    .line 26
    int-to-short v3, v3

    .line 27
    shr-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    aget-byte v1, p3, v1

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    int-to-short v1, v1

    .line 36
    shl-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    or-int/2addr v1, v4

    .line 39
    and-int/lit16 v1, v1, 0xfff

    .line 40
    .line 41
    int-to-short v1, v1

    .line 42
    const/16 v4, 0xd01

    .line 43
    .line 44
    if-ge v3, v4, :cond_0

    .line 45
    .line 46
    add-int v5, p1, v0

    .line 47
    .line 48
    iget-object v6, p0, Lfte;->a:[S

    .line 49
    .line 50
    aput-short v3, v6, v5

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    :cond_0
    if-ge v0, p2, :cond_1

    .line 55
    .line 56
    if-ge v1, v4, :cond_1

    .line 57
    .line 58
    add-int v3, p1, v0

    .line 59
    .line 60
    iget-object v4, p0, Lfte;->a:[S

    .line 61
    .line 62
    aput-short v1, v4, v3

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    :cond_1
    move v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v0
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    neg-float p0, p0

    .line 10
    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroidx/activity/result/ActivityResultRegistry;

    .line 6
    .line 7
    return-object p0
.end method

.method public b(Landroid/view/KeyEvent;)Lxpa;
    .locals 7

    .line 1
    invoke-static {p1}, Lwu0;->d(Landroid/view/KeyEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lxhl;->d(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object v3, Lupa;->a:Lrpa;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-wide v3, Lupa;->t:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lupa;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    sget-object v1, Ltqa;->a:Lsqa;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-byte v1, Ltqa;->d:B

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget v1, Ltqa;->g:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lxpa;->DELETE_PREV_CHAR:Lxpa;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    sget-byte v1, Ltqa;->c:B

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget v1, Ltqa;->f:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    :goto_1
    sget-object v0, Lxpa;->DELETE_PREV_WORD:Lxpa;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v0, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    sget-wide v5, Lupa;->s:J

    .line 62
    .line 63
    invoke-static {v1, v2, v5, v6}, Lupa;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    sget-wide v5, Lupa;->F:J

    .line 70
    .line 71
    invoke-static {v1, v2, v5, v6}, Lupa;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :cond_6
    sget-object v1, Ltqa;->a:Lsqa;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    sget-byte v1, Ltqa;->d:B

    .line 86
    .line 87
    if-ne v0, v1, :cond_8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    sget-byte v1, Ltqa;->c:B

    .line 91
    .line 92
    if-ne v0, v1, :cond_9

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_9
    sget v1, Ltqa;->f:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    :goto_2
    sget-object v0, Lxpa;->NEW_LINE:Lxpa;

    .line 100
    .line 101
    :goto_3
    if-eqz v0, :cond_a

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_a
    invoke-static {p1}, Lwu0;->d(Landroid/view/KeyEvent;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v1, Ltqa;->a:Lsqa;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget v1, Ltqa;->f:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_12

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Lxhl;->d(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sget-wide v2, Lupa;->g:J

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_11

    .line 132
    .line 133
    sget-wide v2, Lupa;->I:J

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_b
    sget-wide v2, Lupa;->h:J

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_10

    .line 149
    .line 150
    sget-wide v2, Lupa;->J:J

    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_c

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_c
    sget-wide v2, Lupa;->e:J

    .line 160
    .line 161
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_f

    .line 166
    .line 167
    sget-wide v2, Lupa;->G:J

    .line 168
    .line 169
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_d
    sget-wide v2, Lupa;->f:J

    .line 177
    .line 178
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_e

    .line 183
    .line 184
    sget-wide v2, Lupa;->H:J

    .line 185
    .line 186
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_22

    .line 191
    .line 192
    :cond_e
    sget-object v4, Lxpa;->SELECT_NEXT_PARAGRAPH:Lxpa;

    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_f
    :goto_4
    sget-object v4, Lxpa;->SELECT_PREV_PARAGRAPH:Lxpa;

    .line 197
    .line 198
    goto/16 :goto_c

    .line 199
    .line 200
    :cond_10
    :goto_5
    sget-object v4, Lxpa;->SELECT_RIGHT_WORD:Lxpa;

    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_11
    :goto_6
    sget-object v4, Lxpa;->SELECT_LEFT_WORD:Lxpa;

    .line 205
    .line 206
    goto/16 :goto_c

    .line 207
    .line 208
    :cond_12
    sget-byte v1, Ltqa;->c:B

    .line 209
    .line 210
    if-ne v0, v1, :cond_1d

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Lxhl;->d(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    sget-wide v2, Lupa;->g:J

    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_1c

    .line 227
    .line 228
    sget-wide v2, Lupa;->I:J

    .line 229
    .line 230
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_13

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_13
    sget-wide v2, Lupa;->h:J

    .line 238
    .line 239
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_1b

    .line 244
    .line 245
    sget-wide v2, Lupa;->J:J

    .line 246
    .line 247
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_14

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_14
    sget-wide v2, Lupa;->e:J

    .line 255
    .line 256
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_1a

    .line 261
    .line 262
    sget-wide v2, Lupa;->G:J

    .line 263
    .line 264
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_15

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_15
    sget-wide v2, Lupa;->f:J

    .line 272
    .line 273
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_19

    .line 278
    .line 279
    sget-wide v2, Lupa;->H:J

    .line 280
    .line 281
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_16

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_16
    sget-wide v2, Lupa;->l:J

    .line 289
    .line 290
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_17

    .line 295
    .line 296
    sget-object v4, Lxpa;->DELETE_PREV_CHAR:Lxpa;

    .line 297
    .line 298
    goto/16 :goto_c

    .line 299
    .line 300
    :cond_17
    sget-wide v2, Lupa;->u:J

    .line 301
    .line 302
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_18

    .line 307
    .line 308
    sget-object v4, Lxpa;->DELETE_NEXT_WORD:Lxpa;

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_18
    sget-wide v2, Lupa;->C:J

    .line 312
    .line 313
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_22

    .line 318
    .line 319
    sget-object v4, Lxpa;->DESELECT:Lxpa;

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_19
    :goto_7
    sget-object v4, Lxpa;->NEXT_PARAGRAPH:Lxpa;

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_1a
    :goto_8
    sget-object v4, Lxpa;->PREV_PARAGRAPH:Lxpa;

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_1b
    :goto_9
    sget-object v4, Lxpa;->RIGHT_WORD:Lxpa;

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_1c
    :goto_a
    sget-object v4, Lxpa;->LEFT_WORD:Lxpa;

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_1d
    sget-byte v1, Ltqa;->d:B

    .line 335
    .line 336
    if-ne v0, v1, :cond_21

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Lxhl;->d(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    sget-wide v2, Lupa;->w:J

    .line 347
    .line 348
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-nez v2, :cond_20

    .line 353
    .line 354
    sget-wide v2, Lupa;->K:J

    .line 355
    .line 356
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_1e

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :cond_1e
    sget-wide v2, Lupa;->x:J

    .line 364
    .line 365
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_1f

    .line 370
    .line 371
    sget-wide v2, Lupa;->L:J

    .line 372
    .line 373
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_22

    .line 378
    .line 379
    :cond_1f
    sget-object v4, Lxpa;->SELECT_LINE_END:Lxpa;

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_20
    :goto_b
    sget-object v4, Lxpa;->SELECT_LINE_START:Lxpa;

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_21
    sget-boolean v1, Ltqa;->b:Z

    .line 386
    .line 387
    if-ne v0, v1, :cond_22

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Lxhl;->d(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    sget-wide v2, Lupa;->u:J

    .line 398
    .line 399
    invoke-static {v0, v1, v2, v3}, Lupa;->a(JJ)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_22

    .line 404
    .line 405
    sget-object v4, Lxpa;->DELETE_TO_LINE_END:Lxpa;

    .line 406
    .line 407
    :cond_22
    :goto_c
    if-nez v4, :cond_23

    .line 408
    .line 409
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Loqa;

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Loqa;->b(Landroid/view/KeyEvent;)Lxpa;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :cond_23
    return-object v4
.end method

.method public c(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lor6;->d()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz6g;

    .line 2
    .line 3
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmh4;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lmh4;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Ldj4;)Ldj4;
    .locals 2

    .line 1
    instance-of v0, p1, Lbwf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lhl;

    .line 7
    .line 8
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lu4c;

    .line 11
    .line 12
    sget-object v1, Lu4c;->F:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0}, Lu4c;->l()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    neg-float p0, p0

    .line 19
    invoke-direct {v0, p0, p1}, Lhl;-><init>(FLdj4;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public f(IILnd7;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lor6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lr5c;

    .line 13
    .line 14
    iget-object v2, v4, Lr5c;->b:Lckk;

    .line 15
    .line 16
    iget-object v5, v4, Lr5c;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, Lr5c;->k:Lr5e;

    .line 19
    .line 20
    iget-object v7, v4, Lr5c;->i:Lr5e;

    .line 21
    .line 22
    const/16 v8, 0xa1

    .line 23
    .line 24
    const/16 v9, 0xa3

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eq v0, v8, :cond_b

    .line 32
    .line 33
    if-eq v0, v9, :cond_b

    .line 34
    .line 35
    const/16 v2, 0xa5

    .line 36
    .line 37
    if-eq v0, v2, :cond_8

    .line 38
    .line 39
    const/16 v2, 0x41ed

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x4255

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x47e2

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x53ab

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x63a2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x7672

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lr5c;->f(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lr5c;->y:Lr5c$b;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, Lr5c$b;->x:[B

    .line 71
    .line 72
    invoke-interface {v3, v2, v13, v1}, Lnd7;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Lr5c;->f(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lr5c;->y:Lr5c$b;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Lr5c$b;->l:[B

    .line 103
    .line 104
    invoke-interface {v3, v2, v13, v1}, Lnd7;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Lr5e;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lr5e;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v2, v1}, Lnd7;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v13}, Lr5e;->N(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lr5e;->C()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Lr5c;->A:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v2, v13, v1}, Lnd7;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lr5c;->f(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lr5c;->y:Lr5c$b;

    .line 140
    .line 141
    new-instance v1, Lgjj;

    .line 142
    .line 143
    invoke-direct {v1, v14, v2, v13, v13}, Lgjj;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lr5c$b;->k:Lgjj;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Lr5c;->f(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lr5c;->y:Lr5c$b;

    .line 153
    .line 154
    new-array v2, v1, [B

    .line 155
    .line 156
    iput-object v2, v0, Lr5c$b;->j:[B

    .line 157
    .line 158
    invoke-interface {v3, v2, v13, v1}, Lnd7;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lr5c;->f(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lr5c;->y:Lr5c$b;

    .line 166
    .line 167
    iget v2, v0, Lr5c$b;->h:I

    .line 168
    .line 169
    const v4, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    .line 174
    const v4, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v2, v4, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Lnd7;->skipFully(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 185
    .line 186
    iput-object v2, v0, Lr5c$b;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v2, v13, v1}, Lnd7;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget-byte v0, v4, Lr5c;->O:B

    .line 193
    .line 194
    if-eq v0, v11, :cond_9

    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :cond_9
    iget v0, v4, Lr5c;->U:I

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lr5c$b;

    .line 205
    .line 206
    iget v2, v4, Lr5c;->X:I

    .line 207
    .line 208
    iget-object v4, v4, Lr5c;->p:Lr5e;

    .line 209
    .line 210
    if-ne v2, v12, :cond_a

    .line 211
    .line 212
    const-string v2, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Lr5c$b;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lr5e;->K(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, Lr5e;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v13, v1}, Lnd7;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, Lnd7;->skipFully(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget-byte v6, v4, Lr5c;->O:B

    .line 236
    .line 237
    const/16 v8, 0x8

    .line 238
    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2, v3, v13, v14, v8}, Lckk;->b(Lnd7;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    long-to-int v9, v9

    .line 246
    iput v9, v4, Lr5c;->U:I

    .line 247
    .line 248
    iget v2, v2, Lckk;->c:I

    .line 249
    .line 250
    iput v2, v4, Lr5c;->V:I

    .line 251
    .line 252
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v9, v4, Lr5c;->Q:J

    .line 258
    .line 259
    iput-byte v14, v4, Lr5c;->O:B

    .line 260
    .line 261
    invoke-virtual {v7, v13}, Lr5e;->K(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v2, v4, Lr5c;->U:I

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, Lr5c$b;

    .line 272
    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    iget v0, v4, Lr5c;->V:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, Lnd7;->skipFully(I)V

    .line 280
    .line 281
    .line 282
    iput-byte v13, v4, Lr5c;->O:B

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v2, v5, Lr5c$b;->a0:Lhjj;

    .line 286
    .line 287
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget-byte v2, v4, Lr5c;->O:B

    .line 291
    .line 292
    if-ne v2, v14, :cond_21

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-virtual {v4, v3, v2}, Lr5c;->k(Lnd7;I)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v7, Lr5e;->a:[B

    .line 299
    .line 300
    aget-byte v9, v9, v11

    .line 301
    .line 302
    and-int/lit8 v9, v9, 0x6

    .line 303
    .line 304
    shr-int/2addr v9, v14

    .line 305
    const/16 v10, 0xff

    .line 306
    .line 307
    if-nez v9, :cond_10

    .line 308
    .line 309
    iput v14, v4, Lr5c;->S:I

    .line 310
    .line 311
    iget-object v6, v4, Lr5c;->T:[I

    .line 312
    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    new-array v6, v14, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v9, v6

    .line 319
    if-lt v9, v14, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v6, v6

    .line 323
    mul-int/2addr v6, v11

    .line 324
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    new-array v6, v6, [I

    .line 329
    .line 330
    :goto_1
    iput-object v6, v4, Lr5c;->T:[I

    .line 331
    .line 332
    iget v9, v4, Lr5c;->V:I

    .line 333
    .line 334
    sub-int/2addr v1, v9

    .line 335
    sub-int/2addr v1, v2

    .line 336
    aput v1, v6, v13

    .line 337
    .line 338
    :goto_2
    move/from16 v18, v8

    .line 339
    .line 340
    move/from16 v19, v11

    .line 341
    .line 342
    move/from16 v17, v13

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v4, v3, v12}, Lr5c;->k(Lnd7;I)V

    .line 347
    .line 348
    .line 349
    iget-object v15, v7, Lr5e;->a:[B

    .line 350
    .line 351
    aget-byte v15, v15, v2

    .line 352
    .line 353
    and-int/2addr v15, v10

    .line 354
    add-int/2addr v15, v14

    .line 355
    iput v15, v4, Lr5c;->S:I

    .line 356
    .line 357
    iget-object v6, v4, Lr5c;->T:[I

    .line 358
    .line 359
    if-nez v6, :cond_11

    .line 360
    .line 361
    new-array v6, v15, [I

    .line 362
    .line 363
    move/from16 v17, v12

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_11
    move/from16 v17, v12

    .line 367
    .line 368
    array-length v12, v6

    .line 369
    if-lt v12, v15, :cond_12

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v6, v6

    .line 373
    mul-int/2addr v6, v11

    .line 374
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    new-array v6, v6, [I

    .line 379
    .line 380
    :goto_3
    iput-object v6, v4, Lr5c;->T:[I

    .line 381
    .line 382
    if-ne v9, v11, :cond_13

    .line 383
    .line 384
    iget v2, v4, Lr5c;->V:I

    .line 385
    .line 386
    sub-int/2addr v1, v2

    .line 387
    add-int/lit8 v1, v1, -0x4

    .line 388
    .line 389
    iget v2, v4, Lr5c;->S:I

    .line 390
    .line 391
    div-int/2addr v1, v2

    .line 392
    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v9, v14, :cond_16

    .line 397
    .line 398
    move v2, v13

    .line 399
    move v6, v2

    .line 400
    move/from16 v12, v17

    .line 401
    .line 402
    :goto_4
    iget v9, v4, Lr5c;->S:I

    .line 403
    .line 404
    sub-int/2addr v9, v14

    .line 405
    iget-object v15, v4, Lr5c;->T:[I

    .line 406
    .line 407
    if-ge v2, v9, :cond_15

    .line 408
    .line 409
    aput v13, v15, v2

    .line 410
    .line 411
    :goto_5
    add-int/lit8 v9, v12, 0x1

    .line 412
    .line 413
    invoke-virtual {v4, v3, v9}, Lr5c;->k(Lnd7;I)V

    .line 414
    .line 415
    .line 416
    iget-object v15, v7, Lr5e;->a:[B

    .line 417
    .line 418
    aget-byte v12, v15, v12

    .line 419
    .line 420
    and-int/2addr v12, v10

    .line 421
    iget-object v15, v4, Lr5c;->T:[I

    .line 422
    .line 423
    aget v16, v15, v2

    .line 424
    .line 425
    add-int v16, v16, v12

    .line 426
    .line 427
    aput v16, v15, v2

    .line 428
    .line 429
    if-eq v12, v10, :cond_14

    .line 430
    .line 431
    add-int v6, v6, v16

    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    move v12, v9

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v12, v9

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget v2, v4, Lr5c;->V:I

    .line 440
    .line 441
    sub-int/2addr v1, v2

    .line 442
    sub-int/2addr v1, v12

    .line 443
    sub-int/2addr v1, v6

    .line 444
    aput v1, v15, v9

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_16
    if-ne v9, v2, :cond_22

    .line 448
    .line 449
    move v2, v13

    .line 450
    move v6, v2

    .line 451
    move/from16 v12, v17

    .line 452
    .line 453
    :goto_6
    iget v9, v4, Lr5c;->S:I

    .line 454
    .line 455
    sub-int/2addr v9, v14

    .line 456
    iget-object v15, v4, Lr5c;->T:[I

    .line 457
    .line 458
    if-ge v2, v9, :cond_1e

    .line 459
    .line 460
    aput v13, v15, v2

    .line 461
    .line 462
    add-int/lit8 v9, v12, 0x1

    .line 463
    .line 464
    invoke-virtual {v4, v3, v9}, Lr5c;->k(Lnd7;I)V

    .line 465
    .line 466
    .line 467
    iget-object v15, v7, Lr5e;->a:[B

    .line 468
    .line 469
    aget-byte v15, v15, v12

    .line 470
    .line 471
    if-eqz v15, :cond_1d

    .line 472
    .line 473
    move v15, v13

    .line 474
    :goto_7
    if-ge v15, v8, :cond_19

    .line 475
    .line 476
    rsub-int/lit8 v17, v15, 0x7

    .line 477
    .line 478
    move/from16 v18, v8

    .line 479
    .line 480
    shl-int v8, v14, v17

    .line 481
    .line 482
    move/from16 v17, v13

    .line 483
    .line 484
    iget-object v13, v7, Lr5e;->a:[B

    .line 485
    .line 486
    aget-byte v13, v13, v12

    .line 487
    .line 488
    and-int/2addr v13, v8

    .line 489
    if-eqz v13, :cond_18

    .line 490
    .line 491
    add-int v13, v9, v15

    .line 492
    .line 493
    invoke-virtual {v4, v3, v13}, Lr5c;->k(Lnd7;I)V

    .line 494
    .line 495
    .line 496
    move/from16 v19, v11

    .line 497
    .line 498
    iget-object v11, v7, Lr5e;->a:[B

    .line 499
    .line 500
    aget-byte v11, v11, v12

    .line 501
    .line 502
    and-int/2addr v11, v10

    .line 503
    not-int v8, v8

    .line 504
    and-int/2addr v8, v11

    .line 505
    int-to-long v11, v8

    .line 506
    :goto_8
    if-ge v9, v13, :cond_17

    .line 507
    .line 508
    shl-long v11, v11, v18

    .line 509
    .line 510
    iget-object v8, v7, Lr5e;->a:[B

    .line 511
    .line 512
    add-int/lit8 v20, v9, 0x1

    .line 513
    .line 514
    aget-byte v8, v8, v9

    .line 515
    .line 516
    and-int/2addr v8, v10

    .line 517
    int-to-long v8, v8

    .line 518
    or-long/2addr v11, v8

    .line 519
    move/from16 v9, v20

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_17
    if-lez v2, :cond_1a

    .line 523
    .line 524
    mul-int/lit8 v15, v15, 0x7

    .line 525
    .line 526
    add-int/lit8 v15, v15, 0x6

    .line 527
    .line 528
    const-wide/16 v8, 0x1

    .line 529
    .line 530
    shl-long v20, v8, v15

    .line 531
    .line 532
    sub-long v20, v20, v8

    .line 533
    .line 534
    sub-long v11, v11, v20

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_18
    move/from16 v19, v11

    .line 538
    .line 539
    add-int/lit8 v15, v15, 0x1

    .line 540
    .line 541
    move/from16 v13, v17

    .line 542
    .line 543
    move/from16 v8, v18

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_19
    move/from16 v18, v8

    .line 547
    .line 548
    move/from16 v19, v11

    .line 549
    .line 550
    move/from16 v17, v13

    .line 551
    .line 552
    const-wide/16 v11, 0x0

    .line 553
    .line 554
    move v13, v9

    .line 555
    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    .line 556
    .line 557
    .line 558
    cmp-long v8, v11, v8

    .line 559
    .line 560
    if-ltz v8, :cond_1c

    .line 561
    .line 562
    const-wide/32 v8, 0x7fffffff

    .line 563
    .line 564
    .line 565
    cmp-long v8, v11, v8

    .line 566
    .line 567
    if-gtz v8, :cond_1c

    .line 568
    .line 569
    long-to-int v8, v11

    .line 570
    iget-object v9, v4, Lr5c;->T:[I

    .line 571
    .line 572
    if-nez v2, :cond_1b

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v11, v2, -0x1

    .line 576
    .line 577
    aget v11, v9, v11

    .line 578
    .line 579
    add-int/2addr v8, v11

    .line 580
    :goto_a
    aput v8, v9, v2

    .line 581
    .line 582
    add-int/2addr v6, v8

    .line 583
    add-int/lit8 v2, v2, 0x1

    .line 584
    .line 585
    move v12, v13

    .line 586
    move/from16 v13, v17

    .line 587
    .line 588
    move/from16 v8, v18

    .line 589
    .line 590
    move/from16 v11, v19

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    throw v0

    .line 602
    :cond_1d
    const/4 v6, 0x0

    .line 603
    const-string v0, "No valid varint length mask found"

    .line 604
    .line 605
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    throw v0

    .line 610
    :cond_1e
    move/from16 v18, v8

    .line 611
    .line 612
    move/from16 v19, v11

    .line 613
    .line 614
    move/from16 v17, v13

    .line 615
    .line 616
    iget v2, v4, Lr5c;->V:I

    .line 617
    .line 618
    sub-int/2addr v1, v2

    .line 619
    sub-int/2addr v1, v12

    .line 620
    sub-int/2addr v1, v6

    .line 621
    aput v1, v15, v9

    .line 622
    .line 623
    :goto_b
    iget-object v1, v7, Lr5e;->a:[B

    .line 624
    .line 625
    aget-byte v2, v1, v17

    .line 626
    .line 627
    shl-int/lit8 v2, v2, 0x8

    .line 628
    .line 629
    aget-byte v1, v1, v14

    .line 630
    .line 631
    and-int/2addr v1, v10

    .line 632
    or-int/2addr v1, v2

    .line 633
    iget-wide v8, v4, Lr5c;->M:J

    .line 634
    .line 635
    int-to-long v1, v1

    .line 636
    invoke-virtual {v4, v1, v2}, Lr5c;->m(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    add-long/2addr v1, v8

    .line 641
    iput-wide v1, v4, Lr5c;->P:J

    .line 642
    .line 643
    iget v1, v5, Lr5c$b;->e:I

    .line 644
    .line 645
    if-eq v1, v14, :cond_20

    .line 646
    .line 647
    const/16 v1, 0xa3

    .line 648
    .line 649
    if-ne v0, v1, :cond_1f

    .line 650
    .line 651
    iget-object v1, v7, Lr5e;->a:[B

    .line 652
    .line 653
    aget-byte v1, v1, v19

    .line 654
    .line 655
    const/16 v2, 0x80

    .line 656
    .line 657
    and-int/2addr v1, v2

    .line 658
    if-ne v1, v2, :cond_1f

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_1f
    move/from16 v1, v17

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_20
    :goto_c
    move v1, v14

    .line 665
    :goto_d
    iput v1, v4, Lr5c;->W:I

    .line 666
    .line 667
    move/from16 v1, v19

    .line 668
    .line 669
    iput-byte v1, v4, Lr5c;->O:B

    .line 670
    .line 671
    move/from16 v1, v17

    .line 672
    .line 673
    iput v1, v4, Lr5c;->R:I

    .line 674
    .line 675
    :cond_21
    const/16 v1, 0xa3

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v1, "Unexpected lacing value: "

    .line 681
    .line 682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :goto_e
    if-ne v0, v1, :cond_24

    .line 699
    .line 700
    :goto_f
    iget v0, v4, Lr5c;->R:I

    .line 701
    .line 702
    iget v1, v4, Lr5c;->S:I

    .line 703
    .line 704
    if-ge v0, v1, :cond_23

    .line 705
    .line 706
    iget-object v1, v4, Lr5c;->T:[I

    .line 707
    .line 708
    aget v0, v1, v0

    .line 709
    .line 710
    const/4 v1, 0x0

    .line 711
    invoke-virtual {v4, v3, v5, v0, v1}, Lr5c;->n(Lnd7;Lr5c$b;IZ)I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    iget-wide v0, v4, Lr5c;->P:J

    .line 716
    .line 717
    iget v2, v4, Lr5c;->R:I

    .line 718
    .line 719
    iget v6, v5, Lr5c$b;->f:I

    .line 720
    .line 721
    mul-int/2addr v2, v6

    .line 722
    div-int/lit16 v2, v2, 0x3e8

    .line 723
    .line 724
    int-to-long v6, v2

    .line 725
    add-long/2addr v6, v0

    .line 726
    iget v8, v4, Lr5c;->W:I

    .line 727
    .line 728
    const/4 v10, 0x0

    .line 729
    invoke-virtual/range {v4 .. v10}, Lr5c;->g(Lr5c$b;JIII)V

    .line 730
    .line 731
    .line 732
    iget v0, v4, Lr5c;->R:I

    .line 733
    .line 734
    add-int/2addr v0, v14

    .line 735
    iput v0, v4, Lr5c;->R:I

    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_23
    const/4 v1, 0x0

    .line 739
    iput-byte v1, v4, Lr5c;->O:B

    .line 740
    .line 741
    return-void

    .line 742
    :cond_24
    :goto_10
    iget v0, v4, Lr5c;->R:I

    .line 743
    .line 744
    iget v1, v4, Lr5c;->S:I

    .line 745
    .line 746
    if-ge v0, v1, :cond_25

    .line 747
    .line 748
    iget-object v1, v4, Lr5c;->T:[I

    .line 749
    .line 750
    aget v2, v1, v0

    .line 751
    .line 752
    invoke-virtual {v4, v3, v5, v2, v14}, Lr5c;->n(Lnd7;Lr5c$b;IZ)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    aput v2, v1, v0

    .line 757
    .line 758
    iget v0, v4, Lr5c;->R:I

    .line 759
    .line 760
    add-int/2addr v0, v14

    .line 761
    iput v0, v4, Lr5c;->R:I

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :cond_25
    :goto_11
    return-void
.end method

.method public g()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lor6;->a:B

    .line 2
    .line 3
    const v1, 0x7fe001

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x100

    .line 7
    .line 8
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move v0, v3

    .line 15
    :goto_0
    move-object v4, p0

    .line 16
    check-cast v4, [Lbte;

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    if-ge v0, v5, :cond_1

    .line 20
    .line 21
    aget-object v4, v4, v0

    .line 22
    .line 23
    move v5, v3

    .line 24
    :goto_1
    if-ge v5, v2, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lbte;->b:[I

    .line 27
    .line 28
    aget v7, v6, v5

    .line 29
    .line 30
    shr-int/lit8 v8, v7, 0x1f

    .line 31
    .line 32
    and-int/2addr v8, v1

    .line 33
    add-int/2addr v7, v8

    .line 34
    aput v7, v6, v5

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_0
    move v0, v3

    .line 47
    :goto_2
    move-object v4, p0

    .line 48
    check-cast v4, [Lcte;

    .line 49
    .line 50
    array-length v5, v4

    .line 51
    if-ge v0, v5, :cond_3

    .line 52
    .line 53
    aget-object v4, v4, v0

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_3
    if-ge v5, v2, :cond_2

    .line 57
    .line 58
    iget-object v6, v4, Lcte;->b:[I

    .line 59
    .line 60
    aget v7, v6, v5

    .line 61
    .line 62
    shr-int/lit8 v8, v7, 0x1f

    .line 63
    .line 64
    and-int/2addr v8, v1

    .line 65
    add-int/2addr v7, v8

    .line 66
    aput v7, v6, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laya;

    .line 4
    .line 5
    sget-object v0, Lbya;->DEBUG:Lbya;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i([B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lor6;->a:B

    .line 6
    .line 7
    const/16 v3, 0x100

    .line 8
    .line 9
    const/16 v4, 0xa8

    .line 10
    .line 11
    iget-object v0, v0, Lor6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x2

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move v2, v5

    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    check-cast v8, [Lhte;

    .line 21
    .line 22
    array-length v9, v8

    .line 23
    if-ge v2, v9, :cond_3

    .line 24
    .line 25
    aget-object v8, v8, v2

    .line 26
    .line 27
    shl-int/lit8 v9, v2, 0x8

    .line 28
    .line 29
    move v10, v5

    .line 30
    :goto_1
    iget-object v11, v8, Lhte;->a:[Lbte;

    .line 31
    .line 32
    array-length v12, v11

    .line 33
    if-ge v10, v12, :cond_2

    .line 34
    .line 35
    aget-object v11, v11, v10

    .line 36
    .line 37
    add-int v12, v9, v10

    .line 38
    .line 39
    int-to-short v12, v12

    .line 40
    iget v13, v11, Lbte;->a:I

    .line 41
    .line 42
    iget-object v14, v11, Lbte;->d:Lopi;

    .line 43
    .line 44
    iget-object v14, v14, Lopi;->a:Llgg;

    .line 45
    .line 46
    mul-int/2addr v13, v4

    .line 47
    add-int/lit8 v15, v13, 0x2

    .line 48
    .line 49
    new-array v15, v15, [B

    .line 50
    .line 51
    invoke-virtual {v14}, Lqpa;->reset()V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x1

    .line 55
    .line 56
    int-to-byte v6, v12

    .line 57
    shr-int/lit8 v12, v12, 0x8

    .line 58
    .line 59
    int-to-byte v12, v12

    .line 60
    new-array v4, v7, [B

    .line 61
    .line 62
    aput-byte v6, v4, v5

    .line 63
    .line 64
    aput-byte v12, v4, p0

    .line 65
    .line 66
    array-length v6, v1

    .line 67
    invoke-virtual {v14, v5, v6, v1}, Lqpa;->a(II[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v5, v7, v4}, Lqpa;->a(II[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v5, v13, v15}, Llgg;->n(II[B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v11, v5, v3, v15, v13}, Lbte;->e(Lbte;II[BI)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_2
    if-ge v4, v3, :cond_1

    .line 81
    .line 82
    rem-int/lit8 v6, v13, 0x3

    .line 83
    .line 84
    move v12, v5

    .line 85
    :goto_3
    if-ge v12, v6, :cond_0

    .line 86
    .line 87
    sub-int v16, v13, v6

    .line 88
    .line 89
    add-int v16, v16, v12

    .line 90
    .line 91
    aget-byte v16, v15, v16

    .line 92
    .line 93
    aput-byte v16, v15, v12

    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_0
    const/16 v12, 0xa8

    .line 99
    .line 100
    invoke-virtual {v14, v6, v12, v15}, Llgg;->n(II[B)V

    .line 101
    .line 102
    .line 103
    add-int v13, v12, v6

    .line 104
    .line 105
    rsub-int v6, v4, 0x100

    .line 106
    .line 107
    invoke-static {v11, v4, v6, v15, v13}, Lbte;->e(Lbte;II[BI)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    add-int/2addr v4, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    const/16 v4, 0xa8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/16 p0, 0x1

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    const/16 v4, 0xa8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void

    .line 126
    :pswitch_0
    const/16 p0, 0x1

    .line 127
    .line 128
    move v2, v5

    .line 129
    :goto_4
    move-object v4, v0

    .line 130
    check-cast v4, [Lgte;

    .line 131
    .line 132
    array-length v6, v4

    .line 133
    if-ge v2, v6, :cond_7

    .line 134
    .line 135
    aget-object v4, v4, v2

    .line 136
    .line 137
    shl-int/lit8 v6, v2, 0x8

    .line 138
    .line 139
    move v8, v5

    .line 140
    :goto_5
    iget-object v9, v4, Lgte;->a:[Lcte;

    .line 141
    .line 142
    array-length v10, v9

    .line 143
    if-ge v8, v10, :cond_6

    .line 144
    .line 145
    aget-object v9, v9, v8

    .line 146
    .line 147
    add-int v10, v6, v8

    .line 148
    .line 149
    int-to-short v10, v10

    .line 150
    iget v11, v9, Lcte;->a:I

    .line 151
    .line 152
    iget-object v12, v9, Lcte;->d:Lnpi;

    .line 153
    .line 154
    iget-object v12, v12, Lnpi;->a:Llgg;

    .line 155
    .line 156
    const/16 v13, 0xa8

    .line 157
    .line 158
    mul-int/2addr v11, v13

    .line 159
    add-int/lit8 v13, v11, 0x2

    .line 160
    .line 161
    new-array v13, v13, [B

    .line 162
    .line 163
    invoke-virtual {v12}, Lqpa;->reset()V

    .line 164
    .line 165
    .line 166
    int-to-byte v14, v10

    .line 167
    shr-int/lit8 v10, v10, 0x8

    .line 168
    .line 169
    int-to-byte v10, v10

    .line 170
    new-array v15, v7, [B

    .line 171
    .line 172
    aput-byte v14, v15, v5

    .line 173
    .line 174
    aput-byte v10, v15, p0

    .line 175
    .line 176
    array-length v10, v1

    .line 177
    invoke-virtual {v12, v5, v10, v1}, Lqpa;->a(II[B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v5, v7, v15}, Lqpa;->a(II[B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v5, v11, v13}, Llgg;->n(II[B)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v5, v3, v13, v11}, Lcte;->e(Lcte;II[BI)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    :goto_6
    if-ge v10, v3, :cond_5

    .line 191
    .line 192
    rem-int/lit8 v14, v11, 0x3

    .line 193
    .line 194
    move v15, v5

    .line 195
    :goto_7
    if-ge v15, v14, :cond_4

    .line 196
    .line 197
    sub-int v16, v11, v14

    .line 198
    .line 199
    add-int v16, v16, v15

    .line 200
    .line 201
    aget-byte v16, v13, v16

    .line 202
    .line 203
    aput-byte v16, v13, v15

    .line 204
    .line 205
    add-int/lit8 v15, v15, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_4
    const/16 v15, 0xa8

    .line 209
    .line 210
    invoke-virtual {v12, v14, v15, v13}, Llgg;->n(II[B)V

    .line 211
    .line 212
    .line 213
    add-int v11, v15, v14

    .line 214
    .line 215
    rsub-int v14, v10, 0x100

    .line 216
    .line 217
    invoke-static {v9, v10, v14, v13, v11}, Lcte;->e(Lcte;II[BI)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    add-int/2addr v10, v14

    .line 222
    goto :goto_6

    .line 223
    :cond_5
    const/16 v15, 0xa8

    .line 224
    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    const/16 v15, 0xa8

    .line 229
    .line 230
    add-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public j(IJ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr5c;

    .line 4
    .line 5
    const/16 v0, 0xf0

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1a

    .line 10
    .line 11
    const/16 v0, 0xf1

    .line 12
    .line 13
    if-eq p1, v0, :cond_19

    .line 14
    .line 15
    const/16 v0, 0x5031

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, " not supported"

    .line 19
    .line 20
    if-eq p1, v0, :cond_17

    .line 21
    .line 22
    const/16 v0, 0x5032

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    if-eq p1, v0, :cond_15

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    sparse-switch p1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_0
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 45
    .line 46
    long-to-int p1, p2

    .line 47
    iput p1, p0, Lr5c$b;->E:I

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 54
    .line 55
    long-to-int p1, p2

    .line 56
    iput p1, p0, Lr5c$b;->D:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lr5c;->y:Lr5c$b;

    .line 63
    .line 64
    iput-boolean v8, p1, Lr5c$b;->z:Z

    .line 65
    .line 66
    long-to-int p1, p2

    .line 67
    invoke-static {p1}, Lup3;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v0, :cond_1b

    .line 72
    .line 73
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 74
    .line 75
    iput p1, p0, Lr5c$b;->A:I

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 79
    .line 80
    .line 81
    long-to-int p1, p2

    .line 82
    invoke-static {p1}, Lup3;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, v0, :cond_1b

    .line 87
    .line 88
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 89
    .line 90
    iput p1, p0, Lr5c$b;->B:I

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 94
    .line 95
    .line 96
    long-to-int p1, p2

    .line 97
    if-eq p1, v8, :cond_1

    .line 98
    .line 99
    if-eq p1, v7, :cond_0

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_0
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 104
    .line 105
    iput v8, p0, Lr5c$b;->C:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 109
    .line 110
    iput v7, p0, Lr5c$b;->C:I

    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_0
    iput-wide p2, p0, Lr5c;->t:J

    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_1
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 120
    .line 121
    long-to-int p1, p2

    .line 122
    iput p1, p0, Lr5c$b;->f:I

    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_2
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 126
    .line 127
    .line 128
    long-to-int p1, p2

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    if-eq p1, v8, :cond_4

    .line 132
    .line 133
    if-eq p1, v7, :cond_3

    .line 134
    .line 135
    if-eq p1, v6, :cond_2

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 140
    .line 141
    iput v6, p0, Lr5c$b;->t:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 145
    .line 146
    iput v7, p0, Lr5c$b;->t:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 150
    .line 151
    iput v8, p0, Lr5c$b;->t:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 155
    .line 156
    iput v5, p0, Lr5c$b;->t:I

    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_3
    iput-wide p2, p0, Lr5c;->Z:J

    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_4
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 166
    .line 167
    long-to-int p1, p2

    .line 168
    iput p1, p0, Lr5c$b;->R:I

    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_5
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 175
    .line 176
    iput-wide p2, p0, Lr5c$b;->U:J

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_6
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 183
    .line 184
    iput-wide p2, p0, Lr5c$b;->T:J

    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_7
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 191
    .line 192
    long-to-int p1, p2

    .line 193
    iput p1, p0, Lr5c$b;->g:I

    .line 194
    .line 195
    return-void

    .line 196
    :sswitch_8
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 200
    .line 201
    iput-boolean v8, p0, Lr5c$b;->z:Z

    .line 202
    .line 203
    long-to-int p1, p2

    .line 204
    iput p1, p0, Lr5c$b;->p:I

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_9
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 211
    .line 212
    cmp-long p1, p2, v3

    .line 213
    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    move v5, v8

    .line 217
    :cond_6
    iput-boolean v5, p0, Lr5c$b;->X:Z

    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_a
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 224
    .line 225
    long-to-int p1, p2

    .line 226
    iput p1, p0, Lr5c$b;->r:I

    .line 227
    .line 228
    return-void

    .line 229
    :sswitch_b
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 233
    .line 234
    long-to-int p1, p2

    .line 235
    iput p1, p0, Lr5c$b;->s:I

    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_c
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 242
    .line 243
    long-to-int p1, p2

    .line 244
    iput p1, p0, Lr5c$b;->q:I

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_d
    long-to-int p2, p2

    .line 248
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 249
    .line 250
    .line 251
    if-eqz p2, :cond_a

    .line 252
    .line 253
    if-eq p2, v8, :cond_9

    .line 254
    .line 255
    if-eq p2, v6, :cond_8

    .line 256
    .line 257
    const/16 p1, 0xf

    .line 258
    .line 259
    if-eq p2, p1, :cond_7

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 264
    .line 265
    iput v6, p0, Lr5c$b;->y:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 269
    .line 270
    iput v8, p0, Lr5c$b;->y:I

    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 274
    .line 275
    iput v7, p0, Lr5c$b;->y:I

    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 279
    .line 280
    iput v5, p0, Lr5c$b;->y:I

    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_e
    iget-wide v0, p0, Lr5c;->s:J

    .line 284
    .line 285
    add-long/2addr p2, v0

    .line 286
    iput-wide p2, p0, Lr5c;->B:J

    .line 287
    .line 288
    return-void

    .line 289
    :sswitch_f
    cmp-long p0, p2, v3

    .line 290
    .line 291
    if-nez p0, :cond_b

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string p1, "AESSettingsCipherMode "

    .line 298
    .line 299
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    throw p0

    .line 317
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 318
    .line 319
    cmp-long p0, p2, p0

    .line 320
    .line 321
    if-nez p0, :cond_c

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string p1, "ContentEncAlgo "

    .line 328
    .line 329
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    throw p0

    .line 347
    :sswitch_11
    cmp-long p0, p2, v3

    .line 348
    .line 349
    if-nez p0, :cond_d

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string p1, "EBMLReadVersion "

    .line 356
    .line 357
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    throw p0

    .line 375
    :sswitch_12
    cmp-long p0, p2, v3

    .line 376
    .line 377
    if-ltz p0, :cond_e

    .line 378
    .line 379
    const-wide/16 p0, 0x2

    .line 380
    .line 381
    cmp-long p0, p2, p0

    .line 382
    .line 383
    if-gtz p0, :cond_e

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string p1, "DocTypeReadVersion "

    .line 390
    .line 391
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    throw p0

    .line 409
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 410
    .line 411
    cmp-long p0, p2, p0

    .line 412
    .line 413
    if-nez p0, :cond_f

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string p1, "ContentCompAlgo "

    .line 420
    .line 421
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    throw p0

    .line 439
    :sswitch_14
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 440
    .line 441
    .line 442
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 443
    .line 444
    long-to-int p1, p2

    .line 445
    iput p1, p0, Lr5c$b;->h:I

    .line 446
    .line 447
    return-void

    .line 448
    :sswitch_15
    iput-boolean v8, p0, Lr5c;->Y:Z

    .line 449
    .line 450
    return-void

    .line 451
    :sswitch_16
    iget-boolean v0, p0, Lr5c;->z:Z

    .line 452
    .line 453
    if-nez v0, :cond_1b

    .line 454
    .line 455
    invoke-virtual {p0, p1}, Lr5c;->e(I)V

    .line 456
    .line 457
    .line 458
    long-to-int p1, p2

    .line 459
    iput p1, p0, Lr5c;->F:I

    .line 460
    .line 461
    return-void

    .line 462
    :sswitch_17
    long-to-int p1, p2

    .line 463
    iput p1, p0, Lr5c;->X:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lr5c;->m(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide p1

    .line 470
    iput-wide p1, p0, Lr5c;->M:J

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_19
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 474
    .line 475
    .line 476
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 477
    .line 478
    long-to-int p1, p2

    .line 479
    iput p1, p0, Lr5c$b;->d:I

    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_1a
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 486
    .line 487
    long-to-int p1, p2

    .line 488
    iput p1, p0, Lr5c$b;->o:I

    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_1b
    iget-boolean v0, p0, Lr5c;->z:Z

    .line 492
    .line 493
    if-nez v0, :cond_1b

    .line 494
    .line 495
    invoke-virtual {p0, p1}, Lr5c;->e(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p2, p3}, Lr5c;->m(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide p1

    .line 502
    iput-wide p1, p0, Lr5c;->E:J

    .line 503
    .line 504
    return-void

    .line 505
    :sswitch_1c
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 506
    .line 507
    .line 508
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 509
    .line 510
    long-to-int p1, p2

    .line 511
    iput p1, p0, Lr5c$b;->n:I

    .line 512
    .line 513
    return-void

    .line 514
    :sswitch_1d
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 515
    .line 516
    .line 517
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 518
    .line 519
    long-to-int p1, p2

    .line 520
    iput p1, p0, Lr5c$b;->Q:I

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lr5c;->m(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide p1

    .line 527
    iput-wide p1, p0, Lr5c;->Q:J

    .line 528
    .line 529
    return-void

    .line 530
    :sswitch_1f
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 531
    .line 532
    .line 533
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 534
    .line 535
    cmp-long p1, p2, v3

    .line 536
    .line 537
    if-nez p1, :cond_10

    .line 538
    .line 539
    move v5, v8

    .line 540
    :cond_10
    iput-boolean v5, p0, Lr5c$b;->Y:Z

    .line 541
    .line 542
    return-void

    .line 543
    :sswitch_20
    long-to-int p2, p2

    .line 544
    if-eq p2, v8, :cond_14

    .line 545
    .line 546
    if-eq p2, v7, :cond_13

    .line 547
    .line 548
    const/16 p3, 0x11

    .line 549
    .line 550
    if-eq p2, p3, :cond_12

    .line 551
    .line 552
    const/16 p3, 0x21

    .line 553
    .line 554
    if-eq p2, p3, :cond_11

    .line 555
    .line 556
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 557
    .line 558
    .line 559
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 560
    .line 561
    iput v0, p0, Lr5c$b;->e:I

    .line 562
    .line 563
    return-void

    .line 564
    :cond_11
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 565
    .line 566
    .line 567
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 568
    .line 569
    const/4 p1, 0x5

    .line 570
    iput p1, p0, Lr5c$b;->e:I

    .line 571
    .line 572
    return-void

    .line 573
    :cond_12
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 574
    .line 575
    .line 576
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 577
    .line 578
    iput v6, p0, Lr5c$b;->e:I

    .line 579
    .line 580
    return-void

    .line 581
    :cond_13
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 582
    .line 583
    .line 584
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 585
    .line 586
    iput v8, p0, Lr5c$b;->e:I

    .line 587
    .line 588
    return-void

    .line 589
    :cond_14
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 590
    .line 591
    .line 592
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 593
    .line 594
    iput v7, p0, Lr5c$b;->e:I

    .line 595
    .line 596
    return-void

    .line 597
    :cond_15
    cmp-long p0, p2, v3

    .line 598
    .line 599
    if-nez p0, :cond_16

    .line 600
    .line 601
    goto :goto_0

    .line 602
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string p1, "ContentEncodingScope "

    .line 605
    .line 606
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    throw p0

    .line 624
    :cond_17
    const-wide/16 p0, 0x0

    .line 625
    .line 626
    cmp-long p0, p2, p0

    .line 627
    .line 628
    if-nez p0, :cond_18

    .line 629
    .line 630
    goto :goto_0

    .line 631
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string p1, "ContentEncodingOrder "

    .line 634
    .line 635
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    throw p0

    .line 653
    :cond_19
    iget-boolean v0, p0, Lr5c;->z:Z

    .line 654
    .line 655
    if-nez v0, :cond_1b

    .line 656
    .line 657
    invoke-virtual {p0, p1}, Lr5c;->e(I)V

    .line 658
    .line 659
    .line 660
    iget-wide v3, p0, Lr5c;->G:J

    .line 661
    .line 662
    cmp-long p1, v3, v1

    .line 663
    .line 664
    if-nez p1, :cond_1b

    .line 665
    .line 666
    iput-wide p2, p0, Lr5c;->G:J

    .line 667
    .line 668
    return-void

    .line 669
    :cond_1a
    iget-boolean v0, p0, Lr5c;->z:Z

    .line 670
    .line 671
    if-nez v0, :cond_1b

    .line 672
    .line 673
    invoke-virtual {p0, p1}, Lr5c;->e(I)V

    .line 674
    .line 675
    .line 676
    iget-wide v3, p0, Lr5c;->H:J

    .line 677
    .line 678
    cmp-long p1, v3, v1

    .line 679
    .line 680
    if-nez p1, :cond_1b

    .line 681
    .line 682
    iput-wide p2, p0, Lr5c;->H:J

    .line 683
    .line 684
    :cond_1b
    :goto_0
    return-void

    .line 685
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lor6;->a:B

    .line 4
    .line 5
    const/16 v4, 0x100

    .line 6
    .line 7
    iget-object v0, v0, Lor6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    move-object v7, v0

    .line 14
    check-cast v7, [Lbte;

    .line 15
    .line 16
    array-length v8, v7

    .line 17
    if-ge v1, v8, :cond_4

    .line 18
    .line 19
    aget-object v7, v7, v1

    .line 20
    .line 21
    iget-object v8, v7, Lbte;->b:[I

    .line 22
    .line 23
    array-length v9, v8

    .line 24
    invoke-static {v9, v8}, Lzo0;->i(I[I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    move v10, v4

    .line 29
    const/4 v9, 0x1

    .line 30
    :goto_1
    if-ge v9, v4, :cond_2

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_2
    if-ge v11, v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v10, v10, -0x1

    .line 36
    .line 37
    sget-object v12, Ladd;->a:[I

    .line 38
    .line 39
    aget v12, v12, v10

    .line 40
    .line 41
    mul-int/lit8 v12, v12, -0x1

    .line 42
    .line 43
    move v13, v11

    .line 44
    :goto_3
    add-int v14, v11, v9

    .line 45
    .line 46
    if-ge v13, v14, :cond_0

    .line 47
    .line 48
    aget v14, v8, v13

    .line 49
    .line 50
    add-int v15, v13, v9

    .line 51
    .line 52
    aget v16, v8, v15

    .line 53
    .line 54
    add-int v16, v14, v16

    .line 55
    .line 56
    aput v16, v8, v13

    .line 57
    .line 58
    aget v16, v8, v15

    .line 59
    .line 60
    sub-int v14, v14, v16

    .line 61
    .line 62
    aput v14, v8, v15

    .line 63
    .line 64
    const-wide/32 v16, 0xa3fa

    .line 65
    .line 66
    .line 67
    int-to-long v2, v12

    .line 68
    int-to-long v5, v14

    .line 69
    mul-long/2addr v2, v5

    .line 70
    invoke-static {v2, v3}, Lvrf;->a(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    aput v2, v8, v15

    .line 75
    .line 76
    add-int/lit8 v13, v13, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_0
    const-wide/32 v16, 0xa3fa

    .line 80
    .line 81
    .line 82
    add-int v11, v13, v9

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-wide/32 v16, 0xa3fa

    .line 86
    .line 87
    .line 88
    shl-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-wide/32 v16, 0xa3fa

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_4
    if-ge v2, v4, :cond_3

    .line 96
    .line 97
    aget v3, v8, v2

    .line 98
    .line 99
    int-to-long v5, v3

    .line 100
    mul-long v5, v5, v16

    .line 101
    .line 102
    invoke-static {v5, v6}, Lvrf;->a(J)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    aput v3, v8, v2

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    iput-object v8, v7, Lbte;->b:[I

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-void

    .line 117
    :pswitch_0
    const-wide/32 v16, 0xa3fa

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_5
    move-object v2, v0

    .line 122
    check-cast v2, [Lcte;

    .line 123
    .line 124
    array-length v3, v2

    .line 125
    if-ge v1, v3, :cond_9

    .line 126
    .line 127
    aget-object v2, v2, v1

    .line 128
    .line 129
    iget-object v3, v2, Lcte;->b:[I

    .line 130
    .line 131
    array-length v5, v3

    .line 132
    invoke-static {v5, v3}, Lzo0;->i(I[I)[I

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move v6, v4

    .line 137
    const/4 v5, 0x1

    .line 138
    :goto_6
    if-ge v5, v4, :cond_7

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_7
    if-ge v7, v4, :cond_6

    .line 142
    .line 143
    add-int/lit8 v6, v6, -0x1

    .line 144
    .line 145
    sget-object v8, Lbdd;->a:[I

    .line 146
    .line 147
    aget v8, v8, v6

    .line 148
    .line 149
    mul-int/lit8 v8, v8, -0x1

    .line 150
    .line 151
    move v9, v7

    .line 152
    :goto_8
    add-int v10, v7, v5

    .line 153
    .line 154
    if-ge v9, v10, :cond_5

    .line 155
    .line 156
    aget v10, v3, v9

    .line 157
    .line 158
    add-int v11, v9, v5

    .line 159
    .line 160
    aget v12, v3, v11

    .line 161
    .line 162
    add-int/2addr v12, v10

    .line 163
    aput v12, v3, v9

    .line 164
    .line 165
    aget v12, v3, v11

    .line 166
    .line 167
    sub-int/2addr v10, v12

    .line 168
    aput v10, v3, v11

    .line 169
    .line 170
    int-to-long v12, v8

    .line 171
    int-to-long v14, v10

    .line 172
    mul-long/2addr v12, v14

    .line 173
    invoke-static {v12, v13}, Lwrf;->a(J)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    aput v10, v3, v11

    .line 178
    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_5
    add-int v7, v9, v5

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_6
    shl-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    const/4 v5, 0x0

    .line 189
    :goto_9
    if-ge v5, v4, :cond_8

    .line 190
    .line 191
    aget v6, v3, v5

    .line 192
    .line 193
    int-to-long v6, v6

    .line 194
    mul-long v6, v6, v16

    .line 195
    .line 196
    invoke-static {v6, v7}, Lwrf;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    aput v6, v3, v5

    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_8
    iput-object v3, v2, Lcte;->b:[I

    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lw7c;

    .line 11
    .line 12
    iget-object p0, p0, Lw7c;->I0:Lfx0;

    .line 13
    .line 14
    iget-object v0, p0, Lfx0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lex0;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lex0;-><init>(Lfx0;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public m(Lor6;Lgte;)V
    .locals 11

    .line 1
    iget-object p2, p2, Lgte;->a:[Lcte;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lor6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [Lgte;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    iget-object v3, p1, Lor6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [Lcte;

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    new-instance v4, Lcte;

    .line 21
    .line 22
    iget-object v5, v3, Lcte;->c:Livb;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lcte;-><init>(Livb;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v2, Lgte;->a:[Lcte;

    .line 28
    .line 29
    aget-object v6, v6, v0

    .line 30
    .line 31
    aget-object v7, p2, v0

    .line 32
    .line 33
    invoke-virtual {v3, v6, v7}, Lcte;->a(Lcte;Lcte;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    :goto_1
    iget-byte v7, v5, Livb;->d:B

    .line 38
    .line 39
    if-ge v6, v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v2, Lgte;->a:[Lcte;

    .line 42
    .line 43
    aget-object v7, v7, v6

    .line 44
    .line 45
    aget-object v8, p2, v6

    .line 46
    .line 47
    invoke-virtual {v4, v7, v8}, Lcte;->a(Lcte;Lcte;)V

    .line 48
    .line 49
    .line 50
    move v7, v0

    .line 51
    :goto_2
    const/16 v8, 0x100

    .line 52
    .line 53
    if-ge v7, v8, :cond_0

    .line 54
    .line 55
    iget-object v8, v3, Lcte;->b:[I

    .line 56
    .line 57
    aget v9, v8, v7

    .line 58
    .line 59
    iget-object v10, v4, Lcte;->b:[I

    .line 60
    .line 61
    aget v10, v10, v7

    .line 62
    .line 63
    add-int/2addr v9, v10

    .line 64
    aput v9, v8, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public n(Lor6;Lhte;)V
    .locals 11

    .line 1
    iget-object p2, p2, Lhte;->a:[Lbte;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lor6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [Lhte;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    iget-object v3, p1, Lor6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [Lbte;

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    new-instance v4, Lbte;

    .line 21
    .line 22
    iget-object v5, v3, Lbte;->c:Ljvb;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lbte;-><init>(Ljvb;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v2, Lhte;->a:[Lbte;

    .line 28
    .line 29
    aget-object v6, v6, v0

    .line 30
    .line 31
    aget-object v7, p2, v0

    .line 32
    .line 33
    invoke-virtual {v3, v6, v7}, Lbte;->a(Lbte;Lbte;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    :goto_1
    iget-byte v7, v5, Ljvb;->d:B

    .line 38
    .line 39
    if-ge v6, v7, :cond_1

    .line 40
    .line 41
    iget-object v7, v2, Lhte;->a:[Lbte;

    .line 42
    .line 43
    aget-object v7, v7, v6

    .line 44
    .line 45
    aget-object v8, p2, v6

    .line 46
    .line 47
    invoke-virtual {v4, v7, v8}, Lbte;->a(Lbte;Lbte;)V

    .line 48
    .line 49
    .line 50
    move v7, v0

    .line 51
    :goto_2
    const/16 v8, 0x100

    .line 52
    .line 53
    if-ge v7, v8, :cond_0

    .line 54
    .line 55
    iget-object v8, v3, Lbte;->b:[I

    .line 56
    .line 57
    aget v9, v8, v7

    .line 58
    .line 59
    iget-object v10, v4, Lbte;->b:[I

    .line 60
    .line 61
    aget v10, v10, v7

    .line 62
    .line 63
    add-int/2addr v9, v10

    .line 64
    aput v9, v8, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public o()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lor6;->a:B

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v0, v0, Lor6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move v1, v5

    .line 16
    :goto_0
    move-object v7, v0

    .line 17
    check-cast v7, [Lfte;

    .line 18
    .line 19
    array-length v8, v7

    .line 20
    if-ge v1, v8, :cond_3

    .line 21
    .line 22
    aget-object v7, v7, v1

    .line 23
    .line 24
    iget-object v8, v7, Lfte;->a:[S

    .line 25
    .line 26
    move v10, v6

    .line 27
    const/16 v9, 0x80

    .line 28
    .line 29
    :goto_1
    if-lt v9, v3, :cond_2

    .line 30
    .line 31
    move v11, v5

    .line 32
    :goto_2
    if-ge v11, v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v12, v10, 0x1

    .line 35
    .line 36
    sget-object v13, Lddd;->a:[S

    .line 37
    .line 38
    aget-short v10, v13, v10

    .line 39
    .line 40
    move v13, v11

    .line 41
    :goto_3
    add-int v14, v11, v9

    .line 42
    .line 43
    if-ge v13, v14, :cond_0

    .line 44
    .line 45
    aget-short v14, v8, v13

    .line 46
    .line 47
    add-int v15, v13, v9

    .line 48
    .line 49
    aget-short v16, v8, v15

    .line 50
    .line 51
    mul-int v16, v16, v10

    .line 52
    .line 53
    invoke-static/range {v16 .. v16}, Lyrf;->a(I)S

    .line 54
    .line 55
    .line 56
    move-result v16

    .line 57
    sub-int v4, v14, v16

    .line 58
    .line 59
    int-to-short v4, v4

    .line 60
    aput-short v4, v8, v15

    .line 61
    .line 62
    add-int v14, v14, v16

    .line 63
    .line 64
    int-to-short v4, v14

    .line 65
    aput-short v4, v8, v13

    .line 66
    .line 67
    add-int/lit8 v13, v13, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_0
    add-int v11, v13, v9

    .line 71
    .line 72
    move v10, v12

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    shr-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v7}, Lfte;->d()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void

    .line 84
    :pswitch_0
    move v1, v5

    .line 85
    :goto_4
    move-object v4, v0

    .line 86
    check-cast v4, [Ldte;

    .line 87
    .line 88
    array-length v7, v4

    .line 89
    if-ge v1, v7, :cond_7

    .line 90
    .line 91
    aget-object v4, v4, v1

    .line 92
    .line 93
    iget-object v7, v4, Ldte;->a:[S

    .line 94
    .line 95
    move v9, v6

    .line 96
    const/16 v8, 0x80

    .line 97
    .line 98
    :goto_5
    if-lt v8, v3, :cond_6

    .line 99
    .line 100
    move v10, v5

    .line 101
    :goto_6
    if-ge v10, v2, :cond_5

    .line 102
    .line 103
    add-int/lit8 v11, v9, 0x1

    .line 104
    .line 105
    sget-object v12, Lcdd;->a:[S

    .line 106
    .line 107
    aget-short v9, v12, v9

    .line 108
    .line 109
    move v12, v10

    .line 110
    :goto_7
    add-int v13, v10, v8

    .line 111
    .line 112
    if-ge v12, v13, :cond_4

    .line 113
    .line 114
    aget-short v13, v7, v12

    .line 115
    .line 116
    add-int v14, v12, v8

    .line 117
    .line 118
    aget-short v15, v7, v14

    .line 119
    .line 120
    mul-int/2addr v15, v9

    .line 121
    invoke-static {v15}, Lxrf;->a(I)S

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    sub-int v2, v13, v15

    .line 126
    .line 127
    int-to-short v2, v2

    .line 128
    aput-short v2, v7, v14

    .line 129
    .line 130
    add-int/2addr v13, v15

    .line 131
    int-to-short v2, v13

    .line 132
    aput-short v2, v7, v12

    .line 133
    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    const/16 v2, 0x100

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_4
    add-int v10, v12, v8

    .line 140
    .line 141
    move v9, v11

    .line 142
    const/16 v2, 0x100

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    shr-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    const/16 v2, 0x100

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-virtual {v4}, Ldte;->d()V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    const/16 v2, 0x100

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/ads/mediation/facebook/rtb/FacebookRtbNativeAd;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Leu2;Ljava/io/IOException;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-object p0, Ltn6;->a:Ltn6;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "noktaId fetch failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltn6;->a(Ljava/lang/String;)V

    .line 78
    sget-object p0, Lfad;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lor6;->a:B

    .line 2
    .line 3
    const-string v1, "Recorder"

    .line 4
    .line 5
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljqf;

    .line 11
    .line 12
    iget-object v0, p0, Ljqf;->l:Lfqf;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v2, "In-progress recording shouldn\'t be null"

    .line 20
    .line 21
    invoke-static {v2, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljqf;->l:Lfqf;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Encodings end with error: "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljqf;->h(I)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :pswitch_0
    check-cast p0, Lnx0;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "An error occurred while attempting to release audio source: 0x%x"

    .line 68
    .line 69
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj79;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lj79;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "EngagementSigsCallbkRmt"

    .line 10
    .line 11
    const-string p1, "RemoteException during IEngagementSignalsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPause(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResponse(Leu2;Lw6g;)V
    .locals 3

    .line 1
    const-string v0, "noktaId parse failed: "

    .line 2
    .line 3
    const-string v1, "noktaId obtained: "

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object p2, p2, Lw6g;->g:Lz6g;

    .line 10
    .line 11
    invoke-virtual {p2}, Lz6g;->string()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const-string p2, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "noktaId"

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    sget-object v2, Lfad;->a:Lfad;

    .line 45
    .line 46
    sput-object p2, Lfad;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v2, "empower.admob.adapter.noktaId"

    .line 57
    .line 58
    invoke-interface {p0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ltn6;->a:Ltn6;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ltn6;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    sget-object p0, Lfad;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_1
    sget-object p2, Ltn6;->a:Ltn6;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ltn6;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_3
    sget-object p2, Lfad;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj79;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lj79;->onSessionEnded(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "EngagementSigsCallbkRmt"

    .line 10
    .line 11
    const-string p1, "RemoteException during IEngagementSignalsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lor6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "Recorder"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    const-string p1, "Encodings end successfully."

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljqf;

    .line 18
    .line 19
    iget p1, p0, Ljqf;->C:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljqf;->h(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    check-cast p0, Lnx0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Released audio source successfully: 0x%x"

    .line 43
    .line 44
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj79;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lj79;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const-string p0, "EngagementSigsCallbkRmt"

    .line 10
    .line 11
    const-string p1, "RemoteException during IEngagementSignalsCallback transaction"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lor6;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lor6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lcte;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, p1, Lor6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [Lcte;

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    iget-object v2, v2, Lcte;->b:[I

    .line 19
    .line 20
    iget-object v3, v3, Lcte;->b:[I

    .line 21
    .line 22
    move v4, v0

    .line 23
    :goto_1
    const/16 v5, 0x100

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    aget v5, v2, v4

    .line 28
    .line 29
    add-int/lit16 v6, v5, 0xfff

    .line 30
    .line 31
    and-int/lit16 v7, v6, -0x2000

    .line 32
    .line 33
    sub-int/2addr v5, v7

    .line 34
    shr-int/lit8 v6, v6, 0xd

    .line 35
    .line 36
    aput v6, v2, v4

    .line 37
    .line 38
    aput v5, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public q(Lor6;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lor6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Lbte;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, p1, Lor6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [Lbte;

    .line 15
    .line 16
    aget-object v3, v3, v1

    .line 17
    .line 18
    iget-object v2, v2, Lbte;->b:[I

    .line 19
    .line 20
    iget-object v3, v3, Lbte;->b:[I

    .line 21
    .line 22
    move v4, v0

    .line 23
    :goto_1
    const/16 v5, 0x100

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    aget v5, v2, v4

    .line 28
    .line 29
    add-int/lit16 v6, v5, 0xfff

    .line 30
    .line 31
    and-int/lit16 v7, v6, -0x2000

    .line 32
    .line 33
    sub-int/2addr v5, v7

    .line 34
    shr-int/lit8 v6, v6, 0xd

    .line 35
    .line 36
    aput v6, v2, v4

    .line 37
    .line 38
    aput v5, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public r()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lor6;->a:B

    .line 2
    .line 3
    const v1, 0x7fe001

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x400000

    .line 7
    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move v0, v4

    .line 17
    :goto_0
    move-object v5, p0

    .line 18
    check-cast v5, [Lbte;

    .line 19
    .line 20
    array-length v6, v5

    .line 21
    if-ge v0, v6, :cond_1

    .line 22
    .line 23
    aget-object v5, v5, v0

    .line 24
    .line 25
    move v6, v4

    .line 26
    :goto_1
    if-ge v6, v3, :cond_0

    .line 27
    .line 28
    iget-object v7, v5, Lbte;->b:[I

    .line 29
    .line 30
    aget v8, v7, v6

    .line 31
    .line 32
    add-int v9, v8, v2

    .line 33
    .line 34
    shr-int/lit8 v9, v9, 0x17

    .line 35
    .line 36
    mul-int/2addr v9, v1

    .line 37
    sub-int/2addr v8, v9

    .line 38
    aput v8, v7, v6

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    move v0, v4

    .line 51
    :goto_2
    move-object v5, p0

    .line 52
    check-cast v5, [Lcte;

    .line 53
    .line 54
    array-length v6, v5

    .line 55
    if-ge v0, v6, :cond_3

    .line 56
    .line 57
    aget-object v5, v5, v0

    .line 58
    .line 59
    move v6, v4

    .line 60
    :goto_3
    if-ge v6, v3, :cond_2

    .line 61
    .line 62
    iget-object v7, v5, Lcte;->b:[I

    .line 63
    .line 64
    aget v8, v7, v6

    .line 65
    .line 66
    add-int v9, v8, v2

    .line 67
    .line 68
    shr-int/lit8 v9, v9, 0x17

    .line 69
    .line 70
    mul-int/2addr v9, v1

    .line 71
    sub-int/2addr v8, v9

    .line 72
    aput v8, v7, v6

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-byte v0, p0, Lor6;->a:B

    .line 2
    .line 3
    const-string v1, "]"

    .line 4
    .line 5
    const-string v2, ",\n"

    .line 6
    .line 7
    const-string v3, " "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "["

    .line 11
    .line 12
    iget-object v6, p0, Lor6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast v6, [Lbte;

    .line 23
    .line 24
    :goto_0
    array-length p0, v6

    .line 25
    if-ge v4, p0, :cond_1

    .line 26
    .line 27
    invoke-static {v4, v5, v3}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aget-object v0, v6, v4

    .line 32
    .line 33
    invoke-virtual {v0}, Lbte;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    array-length v0, v6

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    if-ne v4, v0, :cond_0

    .line 48
    .line 49
    :goto_1
    move-object v5, p0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast v6, [Lcte;

    .line 65
    .line 66
    :goto_3
    array-length p0, v6

    .line 67
    if-ge v4, p0, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v5, v3}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aget-object v0, v6, v4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcte;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    array-length v0, v6

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    if-ne v4, v0, :cond_2

    .line 90
    .line 91
    :goto_4
    move-object v5, p0

    .line 92
    goto :goto_5

    .line 93
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_4

    .line 98
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(IJJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr5c;

    .line 4
    .line 5
    iget-object v0, p0, Lr5c;->j0:Lpd7;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa0

    .line 11
    .line 12
    if-eq p1, v0, :cond_d

    .line 13
    .line 14
    const/16 v0, 0xae

    .line 15
    .line 16
    if-eq p1, v0, :cond_c

    .line 17
    .line 18
    const/16 v0, 0xb7

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    if-eq p1, v0, :cond_a

    .line 24
    .line 25
    const/16 v0, 0xbb

    .line 26
    .line 27
    if-eq p1, v0, :cond_9

    .line 28
    .line 29
    const/16 v0, 0x4dbb

    .line 30
    .line 31
    if-eq p1, v0, :cond_8

    .line 32
    .line 33
    const/16 v0, 0x5035

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p1, v0, :cond_7

    .line 37
    .line 38
    const/16 v0, 0x55d0

    .line 39
    .line 40
    if-eq p1, v0, :cond_6

    .line 41
    .line 42
    const v0, 0x18538067

    .line 43
    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    const p2, 0x1c53bb6b

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    const p2, 0x1f43b675

    .line 53
    .line 54
    .line 55
    if-eq p1, p2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-boolean p1, p0, Lr5c;->z:Z

    .line 59
    .line 60
    if-nez p1, :cond_b

    .line 61
    .line 62
    iget-boolean p1, p0, Lr5c;->d:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-wide p1, p0, Lr5c;->K:J

    .line 67
    .line 68
    cmp-long p1, p1, v2

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iput-boolean v1, p0, Lr5c;->J:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, Lr5c;->j0:Lpd7;

    .line 76
    .line 77
    new-instance p2, Lszg;

    .line 78
    .line 79
    iget-wide p3, p0, Lr5c;->v:J

    .line 80
    .line 81
    invoke-direct {p2, p3, p4}, Lszg;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lpd7;->e(Ltzg;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lr5c;->z:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-boolean p1, p0, Lr5c;->z:Z

    .line 91
    .line 92
    if-nez p1, :cond_b

    .line 93
    .line 94
    iput-boolean v1, p0, Lr5c;->D:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    iget-wide v0, p0, Lr5c;->s:J

    .line 98
    .line 99
    cmp-long p1, v0, v2

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    cmp-long p1, v0, p2

    .line 104
    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string p0, "Multiple Segment elements not supported"

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_5
    :goto_0
    iput-wide p2, p0, Lr5c;->s:J

    .line 117
    .line 118
    iput-wide p4, p0, Lr5c;->r:J

    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 125
    .line 126
    iput-boolean v1, p0, Lr5c$b;->z:Z

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 133
    .line 134
    iput-boolean v1, p0, Lr5c$b;->i:Z

    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    iput v1, p0, Lr5c;->A:I

    .line 138
    .line 139
    iput-wide v2, p0, Lr5c;->B:J

    .line 140
    .line 141
    return-void

    .line 142
    :cond_9
    iget-boolean p2, p0, Lr5c;->z:Z

    .line 143
    .line 144
    if-nez p2, :cond_b

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lr5c;->e(I)V

    .line 147
    .line 148
    .line 149
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    iput-wide p1, p0, Lr5c;->E:J

    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    iget-boolean p2, p0, Lr5c;->z:Z

    .line 158
    .line 159
    if-nez p2, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lr5c;->e(I)V

    .line 162
    .line 163
    .line 164
    iput v1, p0, Lr5c;->F:I

    .line 165
    .line 166
    iput-wide v2, p0, Lr5c;->G:J

    .line 167
    .line 168
    iput-wide v2, p0, Lr5c;->H:J

    .line 169
    .line 170
    :cond_b
    :goto_1
    return-void

    .line 171
    :cond_c
    new-instance p1, Lr5c$b;

    .line 172
    .line 173
    invoke-direct {p1}, Lr5c$b;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lr5c;->y:Lr5c$b;

    .line 177
    .line 178
    iget-boolean p0, p0, Lr5c;->w:Z

    .line 179
    .line 180
    iput-boolean p0, p1, Lr5c$b;->a:Z

    .line 181
    .line 182
    return-void

    .line 183
    :cond_d
    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Lr5c;->Y:Z

    .line 185
    .line 186
    const-wide/16 p1, 0x0

    .line 187
    .line 188
    iput-wide p1, p0, Lr5c;->Z:J

    .line 189
    .line 190
    return-void
.end method

.method public v(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr5c;

    .line 4
    .line 5
    const/16 v0, 0x86

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x4282

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x536e

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x22b59c

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 27
    .line 28
    iput-object p2, p0, Lr5c$b;->Z:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 35
    .line 36
    iput-object p2, p0, Lr5c$b;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "webm"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "matroska"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, "DocType "

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " not supported"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lr5c;->w:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Lr5c;->f(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lr5c;->y:Lr5c$b;

    .line 92
    .line 93
    iput-object p2, p0, Lr5c$b;->c:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method

.method public w([B)V
    .locals 12

    .line 1
    iget-byte v0, p0, Lor6;->a:B

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    iget-object p0, p0, Lor6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move v0, v3

    .line 14
    :goto_0
    move-object v4, p0

    .line 15
    check-cast v4, [Lfte;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v0, v5, :cond_2

    .line 19
    .line 20
    aget-object v4, v4, v0

    .line 21
    .line 22
    mul-int/lit16 v5, v0, 0x180

    .line 23
    .line 24
    iget-object v4, v4, Lfte;->a:[S

    .line 25
    .line 26
    move v6, v3

    .line 27
    :goto_1
    if-ge v6, v2, :cond_0

    .line 28
    .line 29
    aget-short v7, v4, v6

    .line 30
    .line 31
    add-int/lit16 v7, v7, -0xd01

    .line 32
    .line 33
    int-to-short v7, v7

    .line 34
    shr-int/lit8 v8, v7, 0xf

    .line 35
    .line 36
    and-int/lit16 v8, v8, 0xd01

    .line 37
    .line 38
    add-int/2addr v7, v8

    .line 39
    int-to-short v7, v7

    .line 40
    aput-short v7, v4, v6

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v6, v3

    .line 46
    :goto_2
    if-ge v6, v1, :cond_1

    .line 47
    .line 48
    mul-int/lit8 v7, v6, 0x2

    .line 49
    .line 50
    aget-short v8, v4, v7

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    aget-short v7, v4, v7

    .line 55
    .line 56
    mul-int/lit8 v9, v6, 0x3

    .line 57
    .line 58
    add-int/2addr v9, v5

    .line 59
    int-to-byte v10, v8

    .line 60
    aput-byte v10, p1, v9

    .line 61
    .line 62
    add-int/lit8 v10, v9, 0x1

    .line 63
    .line 64
    shr-int/lit8 v8, v8, 0x8

    .line 65
    .line 66
    shl-int/lit8 v11, v7, 0x4

    .line 67
    .line 68
    or-int/2addr v8, v11

    .line 69
    int-to-byte v8, v8

    .line 70
    aput-byte v8, p1, v10

    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x2

    .line 73
    .line 74
    shr-int/lit8 v7, v7, 0x4

    .line 75
    .line 76
    int-to-byte v7, v7

    .line 77
    aput-byte v7, p1, v9

    .line 78
    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :pswitch_0
    move v0, v3

    .line 87
    :goto_3
    move-object v4, p0

    .line 88
    check-cast v4, [Ldte;

    .line 89
    .line 90
    array-length v5, v4

    .line 91
    if-ge v0, v5, :cond_5

    .line 92
    .line 93
    aget-object v4, v4, v0

    .line 94
    .line 95
    mul-int/lit16 v5, v0, 0x180

    .line 96
    .line 97
    iget-object v4, v4, Ldte;->a:[S

    .line 98
    .line 99
    move v6, v3

    .line 100
    :goto_4
    if-ge v6, v2, :cond_3

    .line 101
    .line 102
    aget-short v7, v4, v6

    .line 103
    .line 104
    add-int/lit16 v7, v7, -0xd01

    .line 105
    .line 106
    int-to-short v7, v7

    .line 107
    shr-int/lit8 v8, v7, 0xf

    .line 108
    .line 109
    and-int/lit16 v8, v8, 0xd01

    .line 110
    .line 111
    add-int/2addr v7, v8

    .line 112
    int-to-short v7, v7

    .line 113
    aput-short v7, v4, v6

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    move v6, v3

    .line 119
    :goto_5
    if-ge v6, v1, :cond_4

    .line 120
    .line 121
    mul-int/lit8 v7, v6, 0x2

    .line 122
    .line 123
    aget-short v8, v4, v7

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    aget-short v7, v4, v7

    .line 128
    .line 129
    mul-int/lit8 v9, v6, 0x3

    .line 130
    .line 131
    add-int/2addr v9, v5

    .line 132
    int-to-byte v10, v8

    .line 133
    aput-byte v10, p1, v9

    .line 134
    .line 135
    add-int/lit8 v10, v9, 0x1

    .line 136
    .line 137
    shr-int/lit8 v8, v8, 0x8

    .line 138
    .line 139
    shl-int/lit8 v11, v7, 0x4

    .line 140
    .line 141
    or-int/2addr v8, v11

    .line 142
    int-to-byte v8, v8

    .line 143
    aput-byte v8, p1, v10

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x2

    .line 146
    .line 147
    shr-int/lit8 v7, v7, 0x4

    .line 148
    .line 149
    int-to-byte v7, v7

    .line 150
    aput-byte v7, p1, v9

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
