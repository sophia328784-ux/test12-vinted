.class final Lcom/facetec/sdk/i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/i$a;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:C

.field private static b:[I

.field private static c:C

.field private static final d:Lcom/facetec/sdk/mw;

.field private static e:C

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:C

.field private static j:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/i;->$$a:[B

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    mul-int/lit8 p2, p2, 0x3

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x61

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move p2, p0

    .line 21
    move-object v3, v0

    .line 22
    move v4, v2

    .line 23
    move v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    int-to-byte v4, p2

    .line 27
    aput-byte v4, v1, v3

    .line 28
    .line 29
    if-ne v3, p1, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    aget-byte v4, v0, p0

    .line 40
    .line 41
    move v5, p2

    .line 42
    move p2, p0

    .line 43
    move p0, v4

    .line 44
    move v4, v3

    .line 45
    move-object v3, v0

    .line 46
    move v0, v5

    .line 47
    :goto_1
    neg-int p0, p0

    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    add-int/2addr p0, v0

    .line 51
    move v0, p2

    .line 52
    move p2, p0

    .line 53
    move p0, v0

    .line 54
    move-object v0, v3

    .line 55
    move v3, v4

    .line 56
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facetec/sdk/i;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/i;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/i;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/i;->j:I

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/i;->g:I

    .line 13
    .line 14
    sput v0, Lcom/facetec/sdk/i;->h:I

    .line 15
    .line 16
    sput v1, Lcom/facetec/sdk/i;->f:I

    .line 17
    .line 18
    invoke-static {}, Lcom/facetec/sdk/i;->b()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    new-array v2, v2, [I

    .line 27
    .line 28
    fill-array-data v2, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    shr-int/lit8 v3, v3, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v3, v3, 0x1f

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lcom/facetec/sdk/i;->k([II[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aget-object v0, v1, v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/facetec/sdk/mw;->d(Ljava/lang/String;)Lcom/facetec/sdk/mw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/facetec/sdk/i;->d:Lcom/facetec/sdk/mw;

    .line 57
    .line 58
    sget v0, Lcom/facetec/sdk/i;->g:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x7d

    .line 61
    .line 62
    rem-int/lit16 v0, v0, 0x80

    .line 63
    .line 64
    sput v0, Lcom/facetec/sdk/i;->j:I

    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x5c0fa236
        0x2dbe5479
        -0x11437137
        0x6612514f
        0x3bb93189
        -0x7d886c74
        -0x6b768025
        0xf960257
        -0x338a5328    # -6.4402272E7f
        -0x7466d1e6
        0x1bc869bb
        0x5a216fb9
        0x73611921
        -0x76e48de3
        -0x7823e14c
        0x27ad14c9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facetec/sdk/i;->b:[I

    .line 9
    .line 10
    const v0, 0xed35

    .line 11
    .line 12
    .line 13
    sput-char v0, Lcom/facetec/sdk/i;->e:C

    .line 14
    .line 15
    const v0, 0xa90b

    .line 16
    .line 17
    .line 18
    sput-char v0, Lcom/facetec/sdk/i;->a:C

    .line 19
    .line 20
    const v0, 0xd089

    .line 21
    .line 22
    .line 23
    sput-char v0, Lcom/facetec/sdk/i;->c:C

    .line 24
    .line 25
    const/16 v0, 0x6ac4

    .line 26
    .line 27
    sput-char v0, Lcom/facetec/sdk/i;->i:C

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x3d8b7950
        -0x3c964477
        0x77565e38
        -0x65fd572d
        -0x48aad781
        -0x5f90b4b0
        0x79450a2e
        0x3500525f
        0x2f6c473c
        -0x2a66665c
        -0x6c3ee27
        -0x7e7bd61e
        0x4f2ce837
        0x348d01e2
        -0x12d3662b
        -0x27e3a555
        -0x7f16a2ba
        0x280dd97b
    .end array-data
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Lcom/facetec/sdk/nb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/i$a;
        }
    .end annotation

    .line 45
    sget v0, Lcom/facetec/sdk/i;->h:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/i;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, p2, v0}, Lcom/facetec/sdk/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/facetec/sdk/nb;

    move-result-object p0

    sget p1, Lcom/facetec/sdk/i;->h:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/facetec/sdk/i;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, p2, v0}, Lcom/facetec/sdk/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/facetec/sdk/nb;

    throw v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/facetec/sdk/nb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/i$a;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facetec/sdk/el;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/el;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facetec/sdk/el;->b()Lcom/facetec/sdk/el;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facetec/sdk/el;->a()Lcom/facetec/sdk/en;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/facetec/sdk/en;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lcom/facetec/sdk/i;->d:Lcom/facetec/sdk/mw;

    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/facetec/sdk/nd;->c(Lcom/facetec/sdk/mw;Ljava/lang/String;)Lcom/facetec/sdk/nd;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p1, p3}, Lcom/facetec/sdk/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facetec/sdk/nb$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Lcom/facetec/sdk/nb$a;->b(Lcom/facetec/sdk/nd;)Lcom/facetec/sdk/nb$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/facetec/sdk/nb$a;->d()Lcom/facetec/sdk/nb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget p1, Lcom/facetec/sdk/i;->f:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x3b

    .line 39
    .line 40
    rem-int/lit16 p1, p1, 0x80

    .line 41
    .line 42
    sput p1, Lcom/facetec/sdk/i;->h:I

    .line 43
    .line 44
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facetec/sdk/nb$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/i$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facetec/sdk/bk;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/facetec/sdk/i;->f:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x2b

    .line 10
    .line 11
    rem-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    sput v0, Lcom/facetec/sdk/i;->h:I

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    new-instance v2, Lcom/facetec/sdk/nb$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/facetec/sdk/nb$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/facetec/sdk/nb$a;->a(Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x6

    .line 26
    new-array v3, v2, [I

    .line 27
    .line 28
    fill-array-data v3, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    shr-int/2addr v4, v5

    .line 38
    rsub-int/lit8 v4, v4, 0xb

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    new-array v7, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v3, v4, v7}, Lcom/facetec/sdk/i;->k([II[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aget-object v4, v7, v3

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1, v4, v0}, Lcom/facetec/sdk/nb$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    cmpl-float v0, v4, v0

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    rsub-int/lit8 v0, v0, 0xa

    .line 69
    .line 70
    new-array v7, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v8, "\u8af6\u4c48\u9dc3\u5caf\u41c6\uf750\u8058\uaec8\ube95\ua2f0"

    .line 73
    .line 74
    invoke-static {v8, v0, v7}, Lcom/facetec/sdk/i;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    aget-object v0, v7, v3

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v7, Lcom/facetec/sdk/bk;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v7}, Lcom/facetec/sdk/at;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {p1, v0, v7}, Lcom/facetec/sdk/nb$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    shr-int/lit8 v0, v0, 0x18

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0xc

    .line 102
    .line 103
    new-array v7, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v8, "\ubcc4\u7f24\u8af6\u4c48\u9dc3\u5caf\u41c6\uf750\u8058\uaec8\ube95\ua2f0"

    .line 106
    .line 107
    invoke-static {v8, v0, v7}, Lcom/facetec/sdk/i;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aget-object v0, v7, v3

    .line 111
    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v7, Lcom/facetec/sdk/bk;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v7}, Lcom/facetec/sdk/at;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {p1, v0, v7}, Lcom/facetec/sdk/nb$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    rsub-int/lit8 v0, v0, 0xf

    .line 133
    .line 134
    new-array v7, v6, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v8, "\uc3ee\u6d59\u41c6\uf750\u7c08\ub4f4\uc6b5\udcd7\ube95\ua2f0\u2911\u8ec5\u3e46\uec99\ue1f8\u169e"

    .line 137
    .line 138
    invoke-static {v8, v0, v7}, Lcom/facetec/sdk/i;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    aget-object v0, v7, v3

    .line 142
    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    add-int/lit8 v7, v7, 0x20

    .line 154
    .line 155
    new-array v8, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v9, "\uddc3\u657d\u2660\ue2f2\ub3d1\uc039\u7e4a\uff77\u0914\ua0d2\u9777\u1e36\u9970\u85e4\u4a76\ude88\ue542\u6eba\ue03f\uc6fe\u936f\udcff\udc6d\u7c2b\ub078\ub9be\u95dd\u3313\ucccb\ud42c\ub061\u8dd3"

    .line 158
    .line 159
    invoke-static {v9, v7, v8}, Lcom/facetec/sdk/i;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    aget-object v7, v8, v3

    .line 163
    .line 164
    check-cast v7, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {p1, v0, v7}, Lcom/facetec/sdk/nb$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-array v0, v4, [I

    .line 175
    .line 176
    fill-array-data v0, :array_1

    .line 177
    .line 178
    .line 179
    const/16 v4, 0x30

    .line 180
    .line 181
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    add-int/lit8 v4, v4, -0x1f

    .line 186
    .line 187
    new-array v7, v6, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0, v4, v7}, Lcom/facetec/sdk/i;->k([II[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    aget-object v0, v7, v3

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-array v0, v5, [I

    .line 205
    .line 206
    fill-array-data v0, :array_2

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    cmp-long v4, v4, v7

    .line 216
    .line 217
    add-int/lit8 v4, v4, 0x1e

    .line 218
    .line 219
    new-array v5, v6, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0, v4, v5}, Lcom/facetec/sdk/i;->k([II[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    aget-object v0, v5, v3

    .line 225
    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    invoke-static {v1, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/lit8 v0, v0, 0xc

    .line 247
    .line 248
    new-array v4, v6, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string v5, "\ubcc4\u7f24\u8af6\u4c48\u9dc3\u5caf\uad90\u50b5\u7ea1\ub843\u4a67\udc08"

    .line 251
    .line 252
    invoke-static {v5, v0, v4}, Lcom/facetec/sdk/i;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    aget-object v0, v4, v3

    .line 256
    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0, p0}, Lcom/facetec/sdk/nb$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;

    .line 264
    .line 265
    .line 266
    sget p0, Lcom/facetec/sdk/i;->h:I

    .line 267
    .line 268
    add-int/lit8 p0, p0, 0x13

    .line 269
    .line 270
    rem-int/lit16 p0, p0, 0x80

    .line 271
    .line 272
    sput p0, Lcom/facetec/sdk/i;->f:I

    .line 273
    .line 274
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_4

    .line 279
    .line 280
    sget p0, Lcom/facetec/sdk/i;->f:I

    .line 281
    .line 282
    add-int/lit8 p0, p0, 0xd

    .line 283
    .line 284
    rem-int/lit16 p2, p0, 0x80

    .line 285
    .line 286
    sput p2, Lcom/facetec/sdk/i;->h:I

    .line 287
    .line 288
    rem-int/lit8 p0, p0, 0x2

    .line 289
    .line 290
    if-eqz p0, :cond_2

    .line 291
    .line 292
    sget-object p0, Lcom/facetec/sdk/at;->a:Ljava/lang/String;

    .line 293
    .line 294
    const/16 p2, 0x42

    .line 295
    .line 296
    div-int/2addr p2, v3

    .line 297
    if-eqz p0, :cond_3

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_2
    sget-object p0, Lcom/facetec/sdk/at;->a:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz p0, :cond_3

    .line 303
    .line 304
    :goto_0
    const/16 p0, 0xe

    .line 305
    .line 306
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/lit8 v0, v0, 0x20

    .line 316
    .line 317
    new-array v2, v6, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v9, v0, v2}, Lcom/facetec/sdk/i;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    aget-object v0, v2, v3

    .line 323
    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcom/facetec/sdk/at;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-static {p2}, Lcom/facetec/sdk/br;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    const-string v0, "\ubcc4\u7f24\uee14\ub240\ub39a\u3d5d\u94eb\ued6d\u8cc1\uea42\u0d1c\u1838\u614b\u815e"

    .line 351
    .line 352
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    add-int/2addr v2, p0

    .line 357
    new-array v4, v6, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {v0, v2, v4}, Lcom/facetec/sdk/i;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    aget-object v0, v4, v3

    .line 363
    .line 364
    check-cast v0, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p1, v0, p2}, Lcom/facetec/sdk/nb$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :catch_0
    new-instance p1, Lcom/facetec/sdk/i$a;

    .line 375
    .line 376
    new-array p0, p0, [I

    .line 377
    .line 378
    fill-array-data p0, :array_3

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    rsub-int/lit8 p2, p2, 0x1a

    .line 386
    .line 387
    new-array v0, v6, [Ljava/lang/Object;

    .line 388
    .line 389
    invoke-static {p0, p2, v0}, Lcom/facetec/sdk/i;->k([II[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    aget-object p0, v0, v3

    .line 393
    .line 394
    check-cast p0, Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-direct {p1, p0}, Lcom/facetec/sdk/i$a;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    :cond_3
    new-instance p0, Lcom/facetec/sdk/i$a;

    .line 405
    .line 406
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    add-int/lit8 p1, p1, 0x14

    .line 411
    .line 412
    shr-int/2addr p1, v2

    .line 413
    add-int/lit8 p1, p1, 0x16

    .line 414
    .line 415
    new-array p2, v6, [Ljava/lang/Object;

    .line 416
    .line 417
    const-string v0, "\ue221\u240f\ub39a\u3d5d\u76fa\ua8cd\uaf02\u11ea\u1593\u4308\ufe9a\ufc72\ua4f3\u9a61\u59eb\ue46b\u4a67\udc08\ue133\ue76e\u8083\ua493"

    .line 418
    .line 419
    invoke-static {v0, p1, p2}, Lcom/facetec/sdk/i;->l(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    aget-object p1, p2, v3

    .line 423
    .line 424
    check-cast p1, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-direct {p0, p1}, Lcom/facetec/sdk/i$a;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p0

    .line 434
    :cond_4
    return-object p1

    .line 435
    :array_0
    .array-data 4
        0x306e469a
        0xcd98b40
        -0x54123e5b    # -1.689361E-12f
        0x52b228b0
        -0x3a928cfd
        0x6026da98
    .end array-data

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :array_1
    .array-data 4
        -0x7246bacb
        0x1c6ed36a
        -0x64cf7577
        -0x738ea3b
        0x27d51491
        0x13d7b54e
        0x58c1cd55
        -0x43a0842d
        -0xfe2a74f
        -0x60e9677b
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :array_2
    .array-data 4
        -0x7246bacb
        0x1c6ed36a
        -0x64cf7577
        -0x738ea3b
        0x27d51491
        0x13d7b54e
        0x58c1cd55
        -0x43a0842d
        -0x68565343
        -0x3f1033b6
        0x61b3732e
        -0x6252c425
        0xc566917
        -0x66f7ba55
        -0x553640a3
        -0x5e36cd01
    .end array-data

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :array_3
    .array-data 4
        -0x73aaf2dc
        -0x6916bd99
        0xfc91cb
        0x449c741e
        -0x4c75eb32
        -0x3177eead
        -0x5dbbca3
        0x61c9620e
        -0xf691089
        -0x5c3af3f2
        -0x2be14202
        -0x127a6cec
        -0x7faafdc3
        0x5aa4642c
    .end array-data
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/i$a;
        }
    .end annotation

    .line 1
    sget v0, Lcom/facetec/sdk/i;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/i;->f:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/facetec/sdk/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facetec/sdk/nb$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 p1, 0x4f

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lcom/facetec/sdk/i;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facetec/sdk/nb$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/i;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/i;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x56t
        0x3dt
        -0x2et
        -0x24t
    .end array-data
.end method

.method private static k([II[Ljava/lang/Object;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/facetec/sdk/hv;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/facetec/sdk/hv;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [C

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    const/4 v5, 0x2

    .line 13
    mul-int/2addr v4, v5

    .line 14
    new-array v4, v4, [C

    .line 15
    .line 16
    sget-object v6, Lcom/facetec/sdk/i;->b:[I

    .line 17
    .line 18
    const v7, -0x504608ad

    .line 19
    .line 20
    .line 21
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v10, ""

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    array-length v12, v6

    .line 30
    new-array v13, v12, [I

    .line 31
    .line 32
    move v14, v11

    .line 33
    :goto_0
    if-ge v14, v12, :cond_1

    .line 34
    .line 35
    aget v15, v6, v14

    .line 36
    .line 37
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    if-nez v16, :cond_0

    .line 50
    .line 51
    move/from16 v17, v7

    .line 52
    .line 53
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    rsub-int v7, v7, 0x492

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    move/from16 v25, v5

    .line 64
    .line 65
    shr-int/lit8 v5, v16, 0x16

    .line 66
    .line 67
    add-int/lit16 v5, v5, 0x2b88

    .line 68
    .line 69
    int-to-char v5, v5

    .line 70
    invoke-static {v10, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    add-int/lit8 v20, v16, 0x17

    .line 75
    .line 76
    invoke-static {v11, v11, v11}, Lcom/facetec/sdk/i;->$$c(BBS)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v23

    .line 80
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v24

    .line 84
    const v21, -0x41fca486

    .line 85
    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    move/from16 v19, v5

    .line 90
    .line 91
    move/from16 v18, v7

    .line 92
    .line 93
    invoke-static/range {v18 .. v24}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move/from16 v25, v5

    .line 99
    .line 100
    move/from16 v17, v7

    .line 101
    .line 102
    :goto_1
    move-object/from16 v5, v16

    .line 103
    .line 104
    check-cast v5, Ljava/lang/reflect/Method;

    .line 105
    .line 106
    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    aput v5, v13, v14

    .line 117
    .line 118
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    move/from16 v7, v17

    .line 121
    .line 122
    move/from16 v5, v25

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object v6, v13

    .line 126
    :cond_2
    move/from16 v25, v5

    .line 127
    .line 128
    move/from16 v17, v7

    .line 129
    .line 130
    array-length v5, v6

    .line 131
    new-array v6, v5, [I

    .line 132
    .line 133
    sget-object v7, Lcom/facetec/sdk/i;->b:[I

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    array-length v13, v7

    .line 138
    new-array v14, v13, [I

    .line 139
    .line 140
    sget v15, Lcom/facetec/sdk/i;->$10:I

    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x7d

    .line 143
    .line 144
    rem-int/lit16 v15, v15, 0x80

    .line 145
    .line 146
    sput v15, Lcom/facetec/sdk/i;->$11:I

    .line 147
    .line 148
    move v15, v11

    .line 149
    :goto_2
    if-ge v15, v13, :cond_4

    .line 150
    .line 151
    aget v16, v7, v15

    .line 152
    .line 153
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static/range {v17 .. v17}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    if-nez v16, :cond_3

    .line 166
    .line 167
    const/16 v19, 0x10

    .line 168
    .line 169
    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    rsub-int v12, v12, 0x493

    .line 174
    .line 175
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    cmpl-float v9, v16, v20

    .line 182
    .line 183
    rsub-int v9, v9, 0x2b88

    .line 184
    .line 185
    int-to-char v9, v9

    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    shr-int/lit8 v16, v16, 0x10

    .line 191
    .line 192
    rsub-int/lit8 v28, v16, 0x17

    .line 193
    .line 194
    invoke-static {v11, v11, v11}, Lcom/facetec/sdk/i;->$$c(BBS)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v31

    .line 198
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v32

    .line 202
    const v29, -0x41fca486

    .line 203
    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    move/from16 v27, v9

    .line 208
    .line 209
    move/from16 v26, v12

    .line 210
    .line 211
    invoke-static/range {v26 .. v32}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    const/16 v19, 0x10

    .line 217
    .line 218
    :goto_3
    move-object/from16 v9, v16

    .line 219
    .line 220
    check-cast v9, Ljava/lang/reflect/Method;

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-virtual {v9, v12, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    aput v2, v14, v15

    .line 234
    .line 235
    add-int/lit8 v15, v15, 0x1

    .line 236
    .line 237
    const/4 v2, 0x4

    .line 238
    const/4 v9, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_4
    move-object v7, v14

    .line 241
    :cond_5
    const/16 v19, 0x10

    .line 242
    .line 243
    invoke-static {v7, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iput v11, v1, Lcom/facetec/sdk/hv;->c:I

    .line 247
    .line 248
    sget v2, Lcom/facetec/sdk/i;->$11:I

    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x35

    .line 251
    .line 252
    rem-int/lit16 v2, v2, 0x80

    .line 253
    .line 254
    sput v2, Lcom/facetec/sdk/i;->$10:I

    .line 255
    .line 256
    :goto_4
    iget v2, v1, Lcom/facetec/sdk/hv;->c:I

    .line 257
    .line 258
    array-length v5, v0

    .line 259
    if-ge v2, v5, :cond_a

    .line 260
    .line 261
    aget v5, v0, v2

    .line 262
    .line 263
    shr-int/lit8 v7, v5, 0x10

    .line 264
    .line 265
    int-to-char v7, v7

    .line 266
    aput-char v7, v3, v11

    .line 267
    .line 268
    int-to-char v5, v5

    .line 269
    const/4 v9, 0x1

    .line 270
    aput-char v5, v3, v9

    .line 271
    .line 272
    add-int/lit8 v12, v2, 0x1

    .line 273
    .line 274
    aget v12, v0, v12

    .line 275
    .line 276
    shr-int/lit8 v12, v12, 0x10

    .line 277
    .line 278
    int-to-char v12, v12

    .line 279
    aput-char v12, v3, v25

    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    aget v2, v0, v2

    .line 284
    .line 285
    int-to-char v2, v2

    .line 286
    const/4 v13, 0x3

    .line 287
    aput-char v2, v3, v13

    .line 288
    .line 289
    shl-int/lit8 v7, v7, 0x10

    .line 290
    .line 291
    add-int/2addr v7, v5

    .line 292
    iput v7, v1, Lcom/facetec/sdk/hv;->a:I

    .line 293
    .line 294
    shl-int/lit8 v5, v12, 0x10

    .line 295
    .line 296
    add-int/2addr v5, v2

    .line 297
    iput v5, v1, Lcom/facetec/sdk/hv;->d:I

    .line 298
    .line 299
    invoke-static {v6}, Lcom/facetec/sdk/hv;->e([I)V

    .line 300
    .line 301
    .line 302
    move v2, v11

    .line 303
    :goto_5
    const-class v5, Ljava/lang/Object;

    .line 304
    .line 305
    move/from16 v7, v19

    .line 306
    .line 307
    if-ge v2, v7, :cond_7

    .line 308
    .line 309
    sget v7, Lcom/facetec/sdk/i;->$10:I

    .line 310
    .line 311
    add-int/lit8 v7, v7, 0x19

    .line 312
    .line 313
    rem-int/lit16 v7, v7, 0x80

    .line 314
    .line 315
    sput v7, Lcom/facetec/sdk/i;->$11:I

    .line 316
    .line 317
    iget v7, v1, Lcom/facetec/sdk/hv;->a:I

    .line 318
    .line 319
    aget v12, v6, v2

    .line 320
    .line 321
    xor-int/2addr v7, v12

    .line 322
    iput v7, v1, Lcom/facetec/sdk/hv;->a:I

    .line 323
    .line 324
    invoke-static {v7}, Lcom/facetec/sdk/hv;->d(I)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    const/4 v12, 0x4

    .line 329
    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v1, v14, v13

    .line 332
    .line 333
    aput-object v1, v14, v25

    .line 334
    .line 335
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    aput-object v7, v14, v9

    .line 340
    .line 341
    aput-object v1, v14, v11

    .line 342
    .line 343
    const v7, 0x1b09654

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    if-nez v7, :cond_6

    .line 351
    .line 352
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    add-int/lit8 v7, v7, 0x14

    .line 357
    .line 358
    shr-int/lit8 v7, v7, 0x6

    .line 359
    .line 360
    add-int/lit16 v7, v7, 0x3bf

    .line 361
    .line 362
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    int-to-char v15, v15

    .line 367
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    const v17, 0x1000017

    .line 372
    .line 373
    .line 374
    add-int v28, v16, v17

    .line 375
    .line 376
    invoke-static {v11, v11, v9}, Lcom/facetec/sdk/i;->$$c(BBS)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v31

    .line 380
    filled-new-array {v5, v8, v5, v5}, [Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v32

    .line 384
    const v29, 0x100a3a7d

    .line 385
    .line 386
    .line 387
    const/16 v30, 0x0

    .line 388
    .line 389
    move/from16 v26, v7

    .line 390
    .line 391
    move/from16 v27, v15

    .line 392
    .line 393
    invoke-static/range {v26 .. v32}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    invoke-virtual {v7, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    iget v7, v1, Lcom/facetec/sdk/hv;->d:I

    .line 411
    .line 412
    iput v7, v1, Lcom/facetec/sdk/hv;->a:I

    .line 413
    .line 414
    iput v5, v1, Lcom/facetec/sdk/hv;->d:I

    .line 415
    .line 416
    add-int/lit8 v2, v2, 0x1

    .line 417
    .line 418
    const/16 v19, 0x10

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_7
    const/4 v12, 0x4

    .line 422
    iget v2, v1, Lcom/facetec/sdk/hv;->a:I

    .line 423
    .line 424
    iget v7, v1, Lcom/facetec/sdk/hv;->d:I

    .line 425
    .line 426
    iput v7, v1, Lcom/facetec/sdk/hv;->a:I

    .line 427
    .line 428
    iput v2, v1, Lcom/facetec/sdk/hv;->d:I

    .line 429
    .line 430
    const/16 v19, 0x10

    .line 431
    .line 432
    aget v14, v6, v19

    .line 433
    .line 434
    xor-int/2addr v2, v14

    .line 435
    iput v2, v1, Lcom/facetec/sdk/hv;->d:I

    .line 436
    .line 437
    const/16 v14, 0x11

    .line 438
    .line 439
    aget v14, v6, v14

    .line 440
    .line 441
    xor-int/2addr v7, v14

    .line 442
    iput v7, v1, Lcom/facetec/sdk/hv;->a:I

    .line 443
    .line 444
    ushr-int/lit8 v14, v7, 0x10

    .line 445
    .line 446
    int-to-char v14, v14

    .line 447
    aput-char v14, v3, v11

    .line 448
    .line 449
    int-to-char v7, v7

    .line 450
    aput-char v7, v3, v9

    .line 451
    .line 452
    ushr-int/lit8 v7, v2, 0x10

    .line 453
    .line 454
    int-to-char v7, v7

    .line 455
    aput-char v7, v3, v25

    .line 456
    .line 457
    int-to-char v2, v2

    .line 458
    aput-char v2, v3, v13

    .line 459
    .line 460
    invoke-static {v6}, Lcom/facetec/sdk/hv;->e([I)V

    .line 461
    .line 462
    .line 463
    iget v2, v1, Lcom/facetec/sdk/hv;->c:I

    .line 464
    .line 465
    mul-int/lit8 v7, v2, 0x2

    .line 466
    .line 467
    aget-char v14, v3, v11

    .line 468
    .line 469
    aput-char v14, v4, v7

    .line 470
    .line 471
    mul-int/lit8 v7, v2, 0x2

    .line 472
    .line 473
    add-int/2addr v7, v9

    .line 474
    aget-char v14, v3, v9

    .line 475
    .line 476
    aput-char v14, v4, v7

    .line 477
    .line 478
    mul-int/lit8 v7, v2, 0x2

    .line 479
    .line 480
    add-int/lit8 v7, v7, 0x2

    .line 481
    .line 482
    aget-char v14, v3, v25

    .line 483
    .line 484
    aput-char v14, v4, v7

    .line 485
    .line 486
    mul-int/lit8 v2, v2, 0x2

    .line 487
    .line 488
    add-int/2addr v2, v13

    .line 489
    aget-char v7, v3, v13

    .line 490
    .line 491
    aput-char v7, v4, v2

    .line 492
    .line 493
    move/from16 v2, v25

    .line 494
    .line 495
    :try_start_3
    new-array v7, v2, [Ljava/lang/Object;

    .line 496
    .line 497
    aput-object v1, v7, v9

    .line 498
    .line 499
    aput-object v1, v7, v11

    .line 500
    .line 501
    const v2, 0x2f511039

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    if-nez v2, :cond_8

    .line 509
    .line 510
    const/16 v2, 0x30

    .line 511
    .line 512
    invoke-static {v10, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    add-int/lit16 v9, v9, 0x684

    .line 517
    .line 518
    invoke-static {v10, v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    const v13, 0xd5e6

    .line 523
    .line 524
    .line 525
    add-int/2addr v2, v13

    .line 526
    int-to-char v2, v2

    .line 527
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    const/16 v19, 0x10

    .line 532
    .line 533
    shr-int/lit8 v13, v13, 0x10

    .line 534
    .line 535
    add-int/lit8 v28, v13, 0x18

    .line 536
    .line 537
    const/4 v13, 0x2

    .line 538
    invoke-static {v11, v11, v13}, Lcom/facetec/sdk/i;->$$c(BBS)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v31

    .line 542
    filled-new-array {v5, v5}, [Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    move-result-object v32

    .line 546
    const v29, 0x3eebbc10

    .line 547
    .line 548
    .line 549
    const/16 v30, 0x0

    .line 550
    .line 551
    move/from16 v27, v2

    .line 552
    .line 553
    move/from16 v26, v9

    .line 554
    .line 555
    invoke-static/range {v26 .. v32}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    goto :goto_6

    .line 560
    :cond_8
    const/4 v13, 0x2

    .line 561
    const/16 v19, 0x10

    .line 562
    .line 563
    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 567
    .line 568
    .line 569
    move/from16 v25, v13

    .line 570
    .line 571
    goto/16 :goto_4

    .line 572
    .line 573
    :catchall_0
    move-exception v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-eqz v1, :cond_9

    .line 579
    .line 580
    throw v1

    .line 581
    :cond_9
    throw v0

    .line 582
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 583
    .line 584
    move/from16 v1, p1

    .line 585
    .line 586
    invoke-direct {v0, v4, v11, v1}, Ljava/lang/String;-><init>([CII)V

    .line 587
    .line 588
    .line 589
    aput-object v0, p2, v11

    .line 590
    .line 591
    return-void
.end method

.method private static l(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 32

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Lcom/facetec/sdk/ho;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/facetec/sdk/ho;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    new-array v2, v2, [C

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v1, Lcom/facetec/sdk/ho;->e:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [C

    .line 25
    .line 26
    sget v6, Lcom/facetec/sdk/i;->$10:I

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x5b

    .line 29
    .line 30
    rem-int/lit16 v6, v6, 0x80

    .line 31
    .line 32
    sput v6, Lcom/facetec/sdk/i;->$11:I

    .line 33
    .line 34
    :goto_1
    iget v6, v1, Lcom/facetec/sdk/ho;->e:I

    .line 35
    .line 36
    array-length v7, v0

    .line 37
    if-ge v6, v7, :cond_6

    .line 38
    .line 39
    aget-char v7, v0, v6

    .line 40
    .line 41
    aput-char v7, v5, v3

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    aget-char v6, v0, v6

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    aput-char v6, v5, v7

    .line 49
    .line 50
    const v6, 0xe370

    .line 51
    .line 52
    .line 53
    move v8, v3

    .line 54
    :goto_2
    const-string v9, ""

    .line 55
    .line 56
    const/16 v10, 0x10

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-ge v8, v10, :cond_3

    .line 60
    .line 61
    sget v10, Lcom/facetec/sdk/i;->$11:I

    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x41

    .line 64
    .line 65
    rem-int/lit16 v10, v10, 0x80

    .line 66
    .line 67
    sput v10, Lcom/facetec/sdk/i;->$10:I

    .line 68
    .line 69
    aget-char v10, v5, v7

    .line 70
    .line 71
    aget-char v12, v5, v3

    .line 72
    .line 73
    add-int v13, v12, v6

    .line 74
    .line 75
    shl-int/lit8 v14, v12, 0x4

    .line 76
    .line 77
    sget-char v15, Lcom/facetec/sdk/i;->c:C

    .line 78
    .line 79
    move/from16 p0, v7

    .line 80
    .line 81
    move/from16 v16, v8

    .line 82
    .line 83
    int-to-long v7, v15

    .line 84
    const-wide v17, 0x736681d4917da6cbL    # 7.86840942599318E247

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    xor-long v7, v7, v17

    .line 90
    .line 91
    long-to-int v7, v7

    .line 92
    int-to-char v7, v7

    .line 93
    add-int/2addr v14, v7

    .line 94
    xor-int v7, v13, v14

    .line 95
    .line 96
    ushr-int/lit8 v8, v12, 0x5

    .line 97
    .line 98
    sget-char v12, Lcom/facetec/sdk/i;->i:C

    .line 99
    .line 100
    const/4 v13, 0x4

    .line 101
    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const/4 v15, 0x3

    .line 108
    aput-object v12, v14, v15

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    aput-object v8, v14, v4

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v14, p0

    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    aput-object v7, v14, v3

    .line 127
    .line 128
    const v7, -0x523b656c

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    const-wide/16 v19, 0x0

    .line 138
    .line 139
    if-nez v8, :cond_1

    .line 140
    .line 141
    :try_start_1
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    rsub-int v8, v8, 0x80f

    .line 146
    .line 147
    const/16 v12, 0x30

    .line 148
    .line 149
    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    rsub-int/lit8 v12, v21, 0x30

    .line 154
    .line 155
    int-to-char v12, v12

    .line 156
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 157
    .line 158
    .line 159
    move-result v21

    .line 160
    add-int/lit8 v23, v21, 0x18

    .line 161
    .line 162
    invoke-static {v3, v3, v15}, Lcom/facetec/sdk/i;->$$c(BBS)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v26

    .line 166
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v27

    .line 170
    const v24, -0x4381c943

    .line 171
    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    move/from16 v21, v8

    .line 176
    .line 177
    move/from16 v22, v12

    .line 178
    .line 179
    invoke-static/range {v21 .. v27}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    .line 184
    .line 185
    invoke-virtual {v8, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Character;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 192
    .line 193
    .line 194
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    aput-char v8, v5, p0

    .line 196
    .line 197
    aget-char v12, v5, v3

    .line 198
    .line 199
    add-int v14, v8, v6

    .line 200
    .line 201
    shl-int/lit8 v21, v8, 0x4

    .line 202
    .line 203
    move/from16 v22, v7

    .line 204
    .line 205
    sget-char v7, Lcom/facetec/sdk/i;->e:C

    .line 206
    .line 207
    move/from16 v23, v4

    .line 208
    .line 209
    move-object/from16 v24, v5

    .line 210
    .line 211
    int-to-long v4, v7

    .line 212
    xor-long v4, v4, v17

    .line 213
    .line 214
    long-to-int v4, v4

    .line 215
    int-to-char v4, v4

    .line 216
    add-int v21, v21, v4

    .line 217
    .line 218
    xor-int v4, v14, v21

    .line 219
    .line 220
    ushr-int/lit8 v5, v8, 0x5

    .line 221
    .line 222
    sget-char v7, Lcom/facetec/sdk/i;->a:C

    .line 223
    .line 224
    :try_start_2
    new-array v8, v13, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v8, v15

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    aput-object v5, v8, v23

    .line 237
    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aput-object v4, v8, p0

    .line 243
    .line 244
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    aput-object v4, v8, v3

    .line 249
    .line 250
    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v4, :cond_2

    .line 255
    .line 256
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    rsub-int v4, v4, 0x810

    .line 261
    .line 262
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    shr-int/lit8 v5, v5, 0x18

    .line 267
    .line 268
    int-to-char v5, v5

    .line 269
    invoke-static {v9, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    add-int/lit8 v27, v7, 0x18

    .line 274
    .line 275
    invoke-static {v3, v3, v15}, Lcom/facetec/sdk/i;->$$c(BBS)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v30

    .line 279
    filled-new-array {v10, v10, v10, v10}, [Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v31

    .line 283
    const v28, -0x4381c943

    .line 284
    .line 285
    .line 286
    const/16 v29, 0x0

    .line 287
    .line 288
    move/from16 v25, v4

    .line 289
    .line 290
    move/from16 v26, v5

    .line 291
    .line 292
    invoke-static/range {v25 .. v31}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 297
    .line 298
    invoke-virtual {v4, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/lang/Character;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 305
    .line 306
    .line 307
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 308
    aput-char v4, v24, v3

    .line 309
    .line 310
    const v4, 0x9e37

    .line 311
    .line 312
    .line 313
    sub-int/2addr v6, v4

    .line 314
    add-int/lit8 v8, v16, 0x1

    .line 315
    .line 316
    move/from16 v7, p0

    .line 317
    .line 318
    move/from16 v4, v23

    .line 319
    .line 320
    move-object/from16 v5, v24

    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_3
    move/from16 v23, v4

    .line 325
    .line 326
    move-object/from16 v24, v5

    .line 327
    .line 328
    move/from16 p0, v7

    .line 329
    .line 330
    iget v4, v1, Lcom/facetec/sdk/ho;->e:I

    .line 331
    .line 332
    aget-char v5, v24, v3

    .line 333
    .line 334
    aput-char v5, v2, v4

    .line 335
    .line 336
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    aget-char v5, v24, p0

    .line 339
    .line 340
    aput-char v5, v2, v4

    .line 341
    .line 342
    move/from16 v4, v23

    .line 343
    .line 344
    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v1, v5, p0

    .line 347
    .line 348
    aput-object v1, v5, v3

    .line 349
    .line 350
    const v6, 0x20dd7d78

    .line 351
    .line 352
    .line 353
    invoke-static {v6}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-nez v6, :cond_4

    .line 358
    .line 359
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    shr-int/2addr v6, v10

    .line 364
    rsub-int/lit8 v12, v6, 0x5f

    .line 365
    .line 366
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    shr-int/lit8 v6, v6, 0x16

    .line 371
    .line 372
    int-to-char v13, v6

    .line 373
    invoke-static {v9, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    add-int/lit8 v14, v6, 0x17

    .line 378
    .line 379
    const-string v17, "i"

    .line 380
    .line 381
    const-class v6, Ljava/lang/Object;

    .line 382
    .line 383
    filled-new-array {v6, v6}, [Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    const v15, 0x3167d151

    .line 388
    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    invoke-static/range {v12 .. v18}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 397
    .line 398
    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    .line 400
    .line 401
    move-object/from16 v5, v24

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :catchall_0
    move-exception v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_5

    .line 411
    .line 412
    throw v1

    .line 413
    :cond_5
    throw v0

    .line 414
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 415
    .line 416
    move/from16 v1, p1

    .line 417
    .line 418
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 419
    .line 420
    .line 421
    aput-object v0, p2, v3

    .line 422
    .line 423
    return-void
.end method
