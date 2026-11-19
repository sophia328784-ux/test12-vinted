.class public final Ltw;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Ltw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltw;

    .line 2
    .line 3
    invoke-direct {v0}, Ltw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltw;->a:Ltw;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lyv;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyv;->getContentCaptureManager$ui()Lzw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lzw$b;->SHOW_ORIGINAL:Lzw$b;

    .line 14
    .line 15
    iput-object p1, p0, Lzw;->f:Lzw$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzw;->c()Ltr9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Ltr9;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Ltr9;->a:[J

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    aget-wide v3, p0, v2

    .line 33
    .line 34
    not-long v5, v3

    .line 35
    const/4 v7, 0x7

    .line 36
    shl-long/2addr v5, v7

    .line 37
    and-long/2addr v5, v3

    .line 38
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    sub-int v5, v2, v0

    .line 49
    .line 50
    not-int v5, v5

    .line 51
    ushr-int/lit8 v5, v5, 0x1f

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    move v7, v1

    .line 58
    :goto_1
    if-ge v7, v5, :cond_2

    .line 59
    .line 60
    const-wide/16 v8, 0xff

    .line 61
    .line 62
    and-long/2addr v8, v3

    .line 63
    const-wide/16 v10, 0x80

    .line 64
    .line 65
    cmp-long v8, v8, v10

    .line 66
    .line 67
    if-gez v8, :cond_1

    .line 68
    .line 69
    shl-int/lit8 v8, v2, 0x3

    .line 70
    .line 71
    add-int/2addr v8, v7

    .line 72
    aget-object v8, p1, v8

    .line 73
    .line 74
    check-cast v8, Lz7h;

    .line 75
    .line 76
    iget-object v8, v8, Lz7h;->a:Lx7h;

    .line 77
    .line 78
    iget-object v8, v8, Lx7h;->d:Lq7h;

    .line 79
    .line 80
    sget-object v9, Ld8h;->a:Ld8h;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v9, Ld8h;->F:Li8h;

    .line 86
    .line 87
    invoke-static {v8, v9}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    if-eqz v9, :cond_1

    .line 92
    .line 93
    sget-object v9, Lp7h;->a:Lp7h;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v9, Lp7h;->o:Li8h;

    .line 99
    .line 100
    iget-object v8, v8, Lq7h;->a:Llwc;

    .line 101
    .line 102
    invoke-virtual {v8, v9}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_0

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    :cond_0
    check-cast v8, Lm7;

    .line 110
    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    iget-object v8, v8, Lm7;->b:Lkotlin/Function;

    .line 114
    .line 115
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/Boolean;

    .line 124
    .line 125
    :cond_1
    shr-long/2addr v3, v6

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    if-ne v5, v6, :cond_4

    .line 130
    .line 131
    :cond_3
    if-eq v2, v0, :cond_4

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lyv;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyv;->getContentCaptureManager$ui()Lzw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lzw$b;->SHOW_ORIGINAL:Lzw$b;

    .line 14
    .line 15
    iput-object p1, p0, Lzw;->f:Lzw$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzw;->c()Ltr9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Ltr9;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Ltr9;->a:[J

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    aget-wide v3, p0, v2

    .line 33
    .line 34
    not-long v5, v3

    .line 35
    const/4 v7, 0x7

    .line 36
    shl-long/2addr v5, v7

    .line 37
    and-long/2addr v5, v3

    .line 38
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    sub-int v5, v2, v0

    .line 49
    .line 50
    not-int v5, v5

    .line 51
    ushr-int/lit8 v5, v5, 0x1f

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    move v7, v1

    .line 58
    :goto_1
    if-ge v7, v5, :cond_2

    .line 59
    .line 60
    const-wide/16 v8, 0xff

    .line 61
    .line 62
    and-long/2addr v8, v3

    .line 63
    const-wide/16 v10, 0x80

    .line 64
    .line 65
    cmp-long v8, v8, v10

    .line 66
    .line 67
    if-gez v8, :cond_1

    .line 68
    .line 69
    shl-int/lit8 v8, v2, 0x3

    .line 70
    .line 71
    add-int/2addr v8, v7

    .line 72
    aget-object v8, p1, v8

    .line 73
    .line 74
    check-cast v8, Lz7h;

    .line 75
    .line 76
    iget-object v8, v8, Lz7h;->a:Lx7h;

    .line 77
    .line 78
    iget-object v8, v8, Lx7h;->d:Lq7h;

    .line 79
    .line 80
    sget-object v9, Ld8h;->a:Ld8h;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v9, Ld8h;->F:Li8h;

    .line 86
    .line 87
    invoke-static {v8, v9}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    sget-object v9, Lp7h;->a:Lp7h;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v9, Lp7h;->n:Li8h;

    .line 105
    .line 106
    iget-object v8, v8, Lq7h;->a:Llwc;

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_0

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    :cond_0
    check-cast v8, Lm7;

    .line 116
    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    iget-object v8, v8, Lm7;->b:Lkotlin/Function;

    .line 120
    .line 121
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/Boolean;

    .line 132
    .line 133
    :cond_1
    shr-long/2addr v3, v6

    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    if-ne v5, v6, :cond_4

    .line 138
    .line 139
    :cond_3
    if-eq v2, v0, :cond_4

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/4 p0, 0x1

    .line 145
    return p0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lyv;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyv;->getContentCaptureManager$ui()Lzw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lzw$b;->SHOW_TRANSLATED:Lzw$b;

    .line 14
    .line 15
    iput-object p1, p0, Lzw;->f:Lzw$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzw;->c()Ltr9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Ltr9;->c:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Ltr9;->a:[J

    .line 24
    .line 25
    array-length v0, p0

    .line 26
    add-int/lit8 v0, v0, -0x2

    .line 27
    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    aget-wide v3, p0, v2

    .line 33
    .line 34
    not-long v5, v3

    .line 35
    const/4 v7, 0x7

    .line 36
    shl-long/2addr v5, v7

    .line 37
    and-long/2addr v5, v3

    .line 38
    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v5, v7

    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    sub-int v5, v2, v0

    .line 49
    .line 50
    not-int v5, v5

    .line 51
    ushr-int/lit8 v5, v5, 0x1f

    .line 52
    .line 53
    const/16 v6, 0x8

    .line 54
    .line 55
    rsub-int/lit8 v5, v5, 0x8

    .line 56
    .line 57
    move v7, v1

    .line 58
    :goto_1
    if-ge v7, v5, :cond_2

    .line 59
    .line 60
    const-wide/16 v8, 0xff

    .line 61
    .line 62
    and-long/2addr v8, v3

    .line 63
    const-wide/16 v10, 0x80

    .line 64
    .line 65
    cmp-long v8, v8, v10

    .line 66
    .line 67
    if-gez v8, :cond_1

    .line 68
    .line 69
    shl-int/lit8 v8, v2, 0x3

    .line 70
    .line 71
    add-int/2addr v8, v7

    .line 72
    aget-object v8, p1, v8

    .line 73
    .line 74
    check-cast v8, Lz7h;

    .line 75
    .line 76
    iget-object v8, v8, Lz7h;->a:Lx7h;

    .line 77
    .line 78
    iget-object v8, v8, Lx7h;->d:Lq7h;

    .line 79
    .line 80
    sget-object v9, Ld8h;->a:Ld8h;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v9, Ld8h;->F:Li8h;

    .line 86
    .line 87
    invoke-static {v8, v9}, Lxw;->d(Lq7h;Li8h;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    sget-object v9, Lp7h;->a:Lp7h;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v9, Lp7h;->n:Li8h;

    .line 105
    .line 106
    iget-object v8, v8, Lq7h;->a:Llwc;

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_0

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    :cond_0
    check-cast v8, Lm7;

    .line 116
    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    iget-object v8, v8, Lm7;->b:Lkotlin/Function;

    .line 120
    .line 121
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/Boolean;

    .line 132
    .line 133
    :cond_1
    shr-long/2addr v3, v6

    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    if-ne v5, v6, :cond_4

    .line 138
    .line 139
    :cond_3
    if-eq v2, v0, :cond_4

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const/4 p0, 0x1

    .line 145
    return p0
.end method
