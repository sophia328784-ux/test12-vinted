.class public final Lpvm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ls3m;


# instance fields
.field public final a:Lxgn;

.field public final b:Lxgn;

.field public final c:Z


# direct methods
.method public constructor <init>(Lxgn;Lxgn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvm;->a:Lxgn;

    .line 5
    .line 6
    iput-object p2, p0, Lpvm;->b:Lxgn;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpvm;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-byte v3, p1, v2

    .line 6
    .line 7
    sget-object v4, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    sget-object v4, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    sub-int/2addr v3, v1

    .line 16
    int-to-byte v3, v3

    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget-byte v4, p1, v4

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    sub-int/2addr v4, v1

    .line 25
    int-to-byte v4, v4

    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-ne v3, v5, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    filled-new-array {v3, v7}, [Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    aget-byte v3, p1, v5

    .line 62
    .line 63
    and-int/lit16 v3, v3, 0xff

    .line 64
    .line 65
    sub-int/2addr v3, v1

    .line 66
    int-to-byte v1, v3

    .line 67
    and-int/lit16 v1, v1, 0xff

    .line 68
    .line 69
    add-int/lit8 v3, v1, 0x4

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0xb

    .line 72
    .line 73
    invoke-static {v3, v1, p1}, Lcp0;->j(II[B)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    array-length v5, p1

    .line 78
    sub-int/2addr v5, v1

    .line 79
    new-array v1, v5, [B

    .line 80
    .line 81
    array-length v7, p1

    .line 82
    sub-int/2addr v7, v5

    .line 83
    move v8, v0

    .line 84
    :goto_0
    if-ge v8, v5, :cond_1

    .line 85
    .line 86
    add-int v9, v7, v8

    .line 87
    .line 88
    aget-byte v9, p1, v9

    .line 89
    .line 90
    rem-int/lit8 v10, v8, 0x7

    .line 91
    .line 92
    aget-byte v10, v3, v10

    .line 93
    .line 94
    xor-int/2addr v9, v10

    .line 95
    int-to-byte v9, v9

    .line 96
    aput-byte v9, v1, v8

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    if-ne v4, v6, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v2, v0

    .line 105
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v2, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_2
    new-array p1, v0, [B

    .line 116
    .line 117
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    new-instance v2, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object p1, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, [B

    .line 127
    .line 128
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    array-length v2, p1

    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_4
    if-nez v1, :cond_5

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_5
    iget-object p0, p0, Lpvm;->b:Lxgn;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance p0, Lxfn;

    .line 149
    .line 150
    invoke-direct {p0, p1}, Lxfn;-><init>([B)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Le1b;->c(Lkotlin/jvm/functions/Function0;)Lthn;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-array p1, v0, [B

    .line 158
    .line 159
    invoke-static {p0, p1}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, [B

    .line 164
    .line 165
    return-object p0
.end method

.method public final b([B)[B
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpvm;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lpvm;->a:Lxgn;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Luen;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Luen;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Le1b;->c(Lkotlin/jvm/functions/Function0;)Lthn;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lgoe;->a(Lthn;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object p1, p0

    .line 25
    check-cast p1, [B

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-array p0, p0, [B

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object v1, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/random/URandomKt;->a(Lkotlin/random/Random;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-byte v2, v2

    .line 40
    invoke-static {v1}, Lkotlin/random/URandomKt;->a(Lkotlin/random/Random;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-byte v1, v1

    .line 45
    rem-int/lit16 v1, v1, 0x80

    .line 46
    .line 47
    add-int/lit8 v3, v1, 0x4

    .line 48
    .line 49
    add-int/lit8 v4, v1, 0xb

    .line 50
    .line 51
    array-length v5, p1

    .line 52
    add-int/2addr v4, v5

    .line 53
    new-array v4, v4, [B

    .line 54
    .line 55
    aput-byte v2, v4, p0

    .line 56
    .line 57
    sget-object v5, Lkotlin/UByte;->b:Lkotlin/UByte$Companion;

    .line 58
    .line 59
    and-int/lit16 v2, v2, 0xff

    .line 60
    .line 61
    sget-object v5, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    add-int v6, v5, v2

    .line 65
    .line 66
    int-to-byte v6, v6

    .line 67
    const/4 v7, 0x1

    .line 68
    aput-byte v6, v4, v7

    .line 69
    .line 70
    const/4 v6, 0x7

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v0, v6

    .line 77
    :goto_1
    and-int/lit16 v0, v0, 0xff

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    int-to-byte v0, v0

    .line 81
    const/4 v7, 0x2

    .line 82
    aput-byte v0, v4, v7

    .line 83
    .line 84
    int-to-byte v0, v1

    .line 85
    and-int/lit16 v0, v0, 0xff

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    int-to-byte v0, v0

    .line 89
    aput-byte v0, v4, v5

    .line 90
    .line 91
    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-array v2, v1, [B

    .line 97
    .line 98
    invoke-virtual {v0}, Lkotlin/random/AbstractPlatformRandom;->j()Ljava/util/Random;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 103
    .line 104
    .line 105
    move v0, p0

    .line 106
    :goto_2
    if-ge v0, v1, :cond_3

    .line 107
    .line 108
    const/4 v5, 0x4

    .line 109
    add-int/2addr v5, v0

    .line 110
    aget-byte v7, v2, v0

    .line 111
    .line 112
    aput-byte v7, v4, v5

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v0, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/AbstractPlatformRandom;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-array v2, v6, [B

    .line 128
    .line 129
    invoke-virtual {v0}, Lkotlin/random/AbstractPlatformRandom;->j()Ljava/util/Random;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 134
    .line 135
    .line 136
    move v0, p0

    .line 137
    :goto_3
    if-ge v0, v6, :cond_4

    .line 138
    .line 139
    add-int v5, v3, v0

    .line 140
    .line 141
    aget-byte v7, v2, v0

    .line 142
    .line 143
    aput-byte v7, v4, v5

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    add-int/lit8 v1, v1, 0xb

    .line 149
    .line 150
    array-length v0, p1

    .line 151
    :goto_4
    if-ge p0, v0, :cond_5

    .line 152
    .line 153
    add-int v3, p0, v1

    .line 154
    .line 155
    rem-int/lit8 v5, p0, 0x7

    .line 156
    .line 157
    aget-byte v5, v2, v5

    .line 158
    .line 159
    aget-byte v6, p1, p0

    .line 160
    .line 161
    xor-int/2addr v5, v6

    .line 162
    int-to-byte v5, v5

    .line 163
    aput-byte v5, v4, v3

    .line 164
    .line 165
    add-int/lit8 p0, p0, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    return-object v4
.end method
