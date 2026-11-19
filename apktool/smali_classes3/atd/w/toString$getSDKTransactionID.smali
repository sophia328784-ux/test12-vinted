.class public final Latd/w/toString$getSDKTransactionID;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/w/toString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKTransactionID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimSpecificCarrierIdName$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static getDeviceData:[C

.field private static getSDKAppID:J


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Latd/w/toString$getSDKTransactionID;->$$a:[B

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x78

    .line 4
    .line 5
    mul-int/lit8 p2, p2, 0x2

    .line 6
    .line 7
    rsub-int/lit8 v1, p2, 0x1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    rsub-int/lit8 p2, p2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v4, p2

    .line 21
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v2

    .line 24
    :goto_0
    int-to-byte v4, p0

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    if-ne v3, p2, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    aget-byte v4, v0, p1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    add-int/2addr p0, v4

    .line 42
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Latd/w/toString$getSDKTransactionID;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Latd/w/toString$getSDKTransactionID;->$10:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Latd/w/toString$getSDKTransactionID;->$11:I

    .line 9
    .line 10
    const/16 v0, 0x12e

    .line 11
    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Latd/w/toString$getSDKTransactionID;->getDeviceData:[C

    .line 18
    .line 19
    const-wide v0, 0x4fe7e6c58fc728c3L    # 8.648747090072609E76

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sput-wide v0, Latd/w/toString$getSDKTransactionID;->getSDKAppID:J

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 2
        -0x814s
        -0x8b2s
        -0x8b8s
        -0x8b8s
        -0x8b9s
        -0x8e0s
        -0x8dds
        -0x8b9s
        -0x8b1s
        -0x8b9s
        -0x8c0s
        -0x8bas
        -0x8bbs
        -0x8a3s
        -0x8e0s
        -0x8d4s
        -0x8b8s
        -0x8a1s
        -0x8bbs
        -0x8d8s
        -0x8e0s
        -0x8c3s
        -0x8ffs
        -0x8fds
        -0x8fcs
        -0x8f0s
        -0x8d3s
        -0x8ffs
        -0x8fds
        -0x8eds
        -0x8ces
        -0x8bas
        -0x8b8s
        -0x8b5s
        -0x8b3s
        -0x8b9s
        -0x8b5s
        -0x8b3s
        -0x843s
        -0x81as
        -0x817s
        -0x811s
        -0x809s
        -0x8fbs
        -0x8fds
        -0x8e2s
        -0x8fes
        -0x8f8s
        -0x814s
        -0x824s
        -0x806s
        -0x8f5s
        -0x8fds
        -0x900s
        -0x81bs
        -0x82fs
        -0x818s
        -0x811s
        -0x809s
        -0x8fbs
        -0x8fds
        -0x8e2s
        -0x8fes
        -0x8f8s
        -0x81as
        -0x829s
        -0x812s
        -0x81bs
        -0x806s
        -0x843s
        -0x817s
        -0x81ds
        -0x801s
        -0x81cs
        -0x81as
        -0x828s
        -0x850s
        -0x836s
        -0x839s
        -0x848s
        -0x839s
        -0x817s
        -0x81ds
        -0x801s
        -0x81cs
        -0x81as
        -0x828s
        -0x850s
        -0x837s
        -0x84es
        -0x850s
        -0x825s
        -0x83as
        -0x831s
        -0x826s
        -0x81fs
        -0x81cs
        -0x814s
        -0x825s
        -0x843s
        -0x841s
        -0x818s
        -0x81as
        -0x81cs
        -0x801s
        -0x81ds
        -0x817s
        -0x83as
        -0x839s
        -0x81as
        -0x81fs
        -0x802s
        -0x81ds
        -0x81as
        -0x802s
        -0x822s
        -0x849s
        -0x82as
        -0x81fs
        -0x802s
        -0x81ds
        -0x81fs
        -0x807s
        -0x846s
        -0x818s
        -0x813s
        -0x829s
        -0x813s
        -0x81ds
        -0x817s
        -0x81ds
        -0x81cs
        -0x817s
        -0x815s
        -0x818s
        -0x818s
        -0x828s
        -0x82as
        -0x817s
        -0x815s
        -0x8e4s
        -0x95bs
        -0x959s
        -0x969s
        -0x96bs
        -0x958s
        -0x956s
        -0x958s
        -0x959s
        -0x954s
        -0x96as
        -0x954s
        -0x95es
        -0x958s
        -0x80es
        -0x889s
        -0x8a8s
        -0x8bas
        -0x893s
        -0x89ds
        -0x882s
        -0x881s
        -0x89fs
        -0x881s
        -0x894s
        -0x892s
        -0x882s
        -0x882s
        -0x89fs
        -0x881s
        -0x886s
        -0x884s
        -0x882s
        -0x884s
        -0x886s
        -0x88bs
        -0x887s
        -0x881s
        -0x8a4s
        -0x8a3s
        -0x884s
        -0x889s
        -0x88cs
        -0x887s
        -0x884s
        -0x88cs
        -0x8acs
        -0x846s
        -0x817s
        -0x815s
        -0x817s
        -0x828s
        -0x82cs
        -0x81bs
        -0x81bs
        -0x81cs
        -0x817s
        -0x81ds
        -0x813s
        -0x829s
        -0x813s
        -0x85ds
        -0x839s
        -0x845s
        -0x843s
        -0x842s
        -0x8f8s
        -0x97es
        -0x964s
        -0x976s
        -0x973s
        -0x968s
        -0x96bs
        -0x962s
        -0x97fs
        -0x980s
        -0x97cs
        -0x848s
        -0x81ds
        -0x817s
        -0x83as
        -0x839s
        -0x81as
        -0x81fs
        -0x802s
        -0x81ds
        -0x81as
        -0x802s
        -0x822s
        -0x840s
        -0x81fs
        -0x83es
        -0x831s
        -0x82fs
        -0x819s
        -0x81bs
        -0x818s
        -0x81bs
        -0x805s
        -0x804s
        -0x81cs
        -0x814s
        -0x818s
        -0x81as
        -0x81cs
        -0x846s
        -0x816s
        -0x81cs
        -0x81cs
        -0x838s
        -0x821s
        -0x81ds
        -0x815s
        -0x81ds
        -0x804s
        -0x81es
        -0x81fs
        -0x807s
        -0x824s
        -0x839s
        -0x815s
        -0x81cs
        -0x804s
        -0x822s
        -0x834s
        -0x837s
        -0x843s
        -0x845s
        -0x84fs
        -0x825s
        -0x81cs
        -0x804s
        -0x81fs
        -0x818s
        -0x818s
        -0x817s
        -0x813s
        -0x81bs
        -0x81ds
        -0x844s
        -0x817s
        -0x81ds
        -0x814s
        -0x815s
        -0x81cs
        -0x817s
        -0x818s
        -0x815s
        -0x81cs
        -0x817s
        -0x837s
        -0x843s
        -0x841s
        -0x831s
        -0x812s
        -0x81es
        -0x81cs
        -0x819s
        -0x817s
        -0x81ds
        -0x819s
        -0x817s
    .end array-data
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

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Latd/w/toString$getSDKTransactionID;-><init>()V

    return-void
.end method

.method public static AuthenticationRequestParameters(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "\ua78e\ua7e4\u52a3\ubaf3\ufcd3\u1585\u1fe4\u9af5\uf2a4\ue6a7\u1fd7\uddc3\ud773\ue238\u2a64\u6518\u8f3b\u2a20\u622a\u2d4d\u46ec\u7386\udbbb\uf4d7\u3ebf\ubbc4\u13a5\ubc39\uf670\u0313\u4b7e\u447d\uae26\u4b5b\u831f\u0bb9\u65cd\u8c96\uf88a\ud3f6\udd93"

    .line 8
    .line 9
    const-string v4, "\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000"

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-array v0, v8, [Ljava/lang/Object;

    .line 24
    .line 25
    new-array v3, v11, [I

    .line 26
    .line 27
    aput-object v3, v0, v12

    .line 28
    .line 29
    new-array v4, v11, [I

    .line 30
    .line 31
    aput-object v4, v0, v11

    .line 32
    .line 33
    new-array v5, v11, [I

    .line 34
    .line 35
    aput-object v5, v0, v9

    .line 36
    .line 37
    check-cast v3, [I

    .line 38
    .line 39
    aput v1, v3, v12

    .line 40
    .line 41
    check-cast v5, [I

    .line 42
    .line 43
    aput v1, v5, v12

    .line 44
    .line 45
    aput-object v10, v0, v7

    .line 46
    .line 47
    not-int v3, v1

    .line 48
    const v5, -0x250640cb

    .line 49
    .line 50
    .line 51
    or-int/2addr v3, v5

    .line 52
    not-int v3, v3

    .line 53
    const/16 v5, 0x1b1

    .line 54
    .line 55
    mul-int/2addr v3, v5

    .line 56
    const v6, 0x64be0d4a

    .line 57
    .line 58
    .line 59
    add-int/2addr v3, v6

    .line 60
    const v6, 0x25064eea

    .line 61
    .line 62
    .line 63
    or-int/2addr v6, v1

    .line 64
    not-int v6, v6

    .line 65
    const v7, -0x2fe771e0

    .line 66
    .line 67
    .line 68
    or-int/2addr v6, v7

    .line 69
    mul-int/lit16 v6, v6, -0x1b1

    .line 70
    .line 71
    add-int/2addr v6, v3

    .line 72
    or-int/2addr v1, v7

    .line 73
    not-int v1, v1

    .line 74
    or-int/lit16 v1, v1, 0xe20

    .line 75
    .line 76
    invoke-static {v1, v5, v6, v2}, La2;->a(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    shl-int/lit8 v2, v1, 0xd

    .line 81
    .line 82
    xor-int/2addr v1, v2

    .line 83
    ushr-int/lit8 v2, v1, 0x11

    .line 84
    .line 85
    xor-int/2addr v1, v2

    .line 86
    shl-int/lit8 v2, v1, 0x5

    .line 87
    .line 88
    xor-int/2addr v1, v2

    .line 89
    check-cast v4, [I

    .line 90
    .line 91
    aput v1, v4, v12

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    const/16 v13, 0x5c

    .line 95
    .line 96
    const/16 v14, 0x26

    .line 97
    .line 98
    :try_start_0
    filled-new-array {v12, v14, v13, v12}, [I

    .line 99
    .line 100
    .line 101
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 102
    move/from16 v16, v7

    .line 103
    .line 104
    :try_start_1
    new-array v7, v11, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v15, v6, v12, v7}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aget-object v7, v7, v12

    .line 110
    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, [Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v15, 0x21

    .line 128
    .line 129
    const/16 v8, 0x1f

    .line 130
    .line 131
    filled-new-array {v14, v8, v15, v12}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const-string v15, "\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000"

    .line 136
    .line 137
    new-array v10, v11, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v9, v15, v12, v10}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    aget-object v9, v10, v12

    .line 143
    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 150
    :try_start_2
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    filled-new-array {v12, v14, v13, v12}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-array v15, v11, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v10, v6, v12, v15}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    aget-object v10, v15, v12

    .line 164
    .line 165
    check-cast v10, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-virtual {v10, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 187
    :try_start_3
    aput-object v9, v7, v12

    .line 188
    .line 189
    const/16 v9, 0x45

    .line 190
    .line 191
    const/16 v10, 0x19

    .line 192
    .line 193
    filled-new-array {v9, v8, v12, v10}, [I

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-string v9, "\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000"

    .line 198
    .line 199
    new-array v10, v11, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v8, v9, v11, v10}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    aget-object v8, v10, v12

    .line 205
    .line 206
    check-cast v8, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 212
    :try_start_4
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    filled-new-array {v12, v14, v13, v12}, [I

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-array v10, v11, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v9, v6, v12, v10}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    aget-object v6, v10, v12

    .line 226
    .line 227
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 249
    :try_start_5
    aput-object v6, v7, v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 250
    .line 251
    const/16 v6, 0x64

    .line 252
    .line 253
    const/16 v8, 0x17

    .line 254
    .line 255
    :try_start_6
    filled-new-array {v6, v8, v12, v12}, [I

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    new-array v10, v11, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v9, v4, v12, v10}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    aget-object v9, v10, v12

    .line 265
    .line 266
    check-cast v9, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const/16 v10, 0x7b

    .line 277
    .line 278
    const/4 v13, 0x7

    .line 279
    const/16 v14, 0x11

    .line 280
    .line 281
    filled-new-array {v10, v14, v12, v13}, [I

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const-string v13, "\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000"

    .line 286
    .line 287
    new-array v15, v11, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v10, v13, v11, v15}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    aget-object v10, v15, v12

    .line 293
    .line 294
    check-cast v10, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v9, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 309
    :try_start_7
    filled-new-array {v6, v8, v12, v12}, [I

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    new-array v10, v11, [Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v6, v4, v12, v10}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    aget-object v4, v10, v12

    .line 319
    .line 320
    check-cast v4, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const/16 v6, 0x8c

    .line 331
    .line 332
    const/16 v10, 0xc1

    .line 333
    .line 334
    const/16 v13, 0xe

    .line 335
    .line 336
    filled-new-array {v6, v13, v10, v12}, [I

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const-string v10, "\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000"

    .line 341
    .line 342
    new-array v15, v11, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v6, v10, v11, v15}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    aget-object v6, v15, v12

    .line 348
    .line 349
    check-cast v6, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/4 v10, 0x0

    .line 356
    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 364
    const/4 v4, 0x2

    .line 365
    :try_start_8
    new-array v6, v4, [Ljava/lang/Object;

    .line 366
    .line 367
    const/16 v4, 0x40

    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    aput-object v4, v6, v11

    .line 374
    .line 375
    aput-object v0, v6, v12

    .line 376
    .line 377
    const/16 v0, 0x9a

    .line 378
    .line 379
    const/16 v4, 0x8a

    .line 380
    .line 381
    const/16 v10, 0x21

    .line 382
    .line 383
    filled-new-array {v0, v10, v4, v14}, [I

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v4, "\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000"

    .line 388
    .line 389
    new-array v10, v11, [Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v0, v4, v12, v10}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    aget-object v0, v10, v12

    .line 395
    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/16 v4, 0xbb

    .line 407
    .line 408
    const/16 v10, 0x8

    .line 409
    .line 410
    filled-new-array {v4, v13, v12, v10}, [I

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v10, "\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000"

    .line 415
    .line 416
    new-array v13, v11, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v4, v10, v12, v13}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    aget-object v4, v13, v12

    .line 422
    .line 423
    check-cast v4, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 430
    .line 431
    filled-new-array {v5, v10}, [Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 443
    :try_start_9
    const-string v4, "\ud7ca\ud7ab\ua976\ube46\u0709\u8300\u6fe1\u6135\uf602\ue200\u8941\u4b18\ua721\u19ff\u2ec4\uf38e\uff63\ud1ba\u669a\ubb90\u36aa\u8845\udf1c\u6252\u4eff\u400f\u171d\u2aa7\u8635\uf8c5\u4ff3\ud2e4\ude70\ub08b"

    .line 444
    .line 445
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    shr-int/lit8 v6, v6, 0x10

    .line 450
    .line 451
    add-int/2addr v6, v11

    .line 452
    new-array v9, v11, [Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v4, v6, v9}, Latd/w/toString$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    aget-object v4, v9, v12

    .line 458
    .line 459
    check-cast v4, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const-string v6, "\u72c9\u72ba\uc0cd\uff53\u6eb5\u88ad\ucaec\u0894\ub705\ua316\u82f0\u40f5\u0224\u705f"

    .line 470
    .line 471
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    shr-int/lit8 v9, v9, 0x10

    .line 476
    .line 477
    rsub-int/lit8 v9, v9, 0x1

    .line 478
    .line 479
    new-array v10, v11, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v6, v9, v10}, Latd/w/toString$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    aget-object v6, v10, v12

    .line 485
    .line 486
    check-cast v6, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, [Ljava/lang/Object;

    .line 501
    .line 502
    array-length v4, v0

    .line 503
    move v6, v12

    .line 504
    :goto_0
    if-ge v6, v4, :cond_7

    .line 505
    .line 506
    aget-object v9, v0, v6

    .line 507
    .line 508
    const/16 v10, 0xc9

    .line 509
    .line 510
    const/4 v13, 0x5

    .line 511
    filled-new-array {v10, v13, v12, v11}, [I

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    const-string v13, "\u0000\u0001\u0001\u0001\u0001"

    .line 516
    .line 517
    new-array v14, v11, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v10, v13, v11, v14}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    aget-object v10, v14, v12

    .line 523
    .line 524
    check-cast v10, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 530
    :try_start_a
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    shr-int/lit8 v13, v13, 0x16

    .line 539
    .line 540
    add-int/2addr v13, v11

    .line 541
    new-array v14, v11, [Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v3, v13, v14}, Latd/w/toString$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    aget-object v13, v14, v12

    .line 547
    .line 548
    check-cast v13, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    const/16 v14, 0xb

    .line 559
    .line 560
    const/16 v15, 0xa7

    .line 561
    .line 562
    const/16 v8, 0xce

    .line 563
    .line 564
    filled-new-array {v8, v14, v15, v12}, [I

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    const-string v14, "\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000"

    .line 569
    .line 570
    new-array v15, v11, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v8, v14, v12, v15}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    aget-object v8, v15, v12

    .line 576
    .line 577
    check-cast v8, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    invoke-virtual {v13, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    const/4 v13, 0x0

    .line 592
    invoke-virtual {v8, v13, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 596
    :try_start_b
    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 597
    .line 598
    const/16 v13, 0x1c

    .line 599
    .line 600
    const/16 v14, 0x18

    .line 601
    .line 602
    const/16 v15, 0xd9

    .line 603
    .line 604
    :try_start_c
    filled-new-array {v15, v13, v12, v14}, [I

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    const-string v14, "\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000"

    .line 609
    .line 610
    new-array v15, v11, [Ljava/lang/Object;

    .line 611
    .line 612
    invoke-static {v13, v14, v12, v15}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    aget-object v13, v15, v12

    .line 616
    .line 617
    check-cast v13, Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    const-string v14, "\u8324\u8350\ueb48\ua378\u4536\u23a5\u3b14\u2306\ueb3f\uff18\u29ef\uebea\uf3de\u5bce\u33cb"

    .line 628
    .line 629
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 630
    .line 631
    .line 632
    move-result v15

    .line 633
    rsub-int/lit8 v15, v15, 0x1

    .line 634
    .line 635
    move/from16 v19, v12

    .line 636
    .line 637
    new-array v12, v11, [Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {v14, v15, v12}, Latd/w/toString$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    aget-object v12, v12, v19

    .line 643
    .line 644
    check-cast v12, Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    const/4 v14, 0x0

    .line 651
    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-virtual {v12, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    check-cast v9, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 660
    .line 661
    :try_start_d
    invoke-direct {v10, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 662
    .line 663
    .line 664
    :try_start_e
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 669
    .line 670
    .line 671
    move-result v10

    .line 672
    shr-int/lit8 v10, v10, 0x16

    .line 673
    .line 674
    add-int/2addr v10, v11

    .line 675
    new-array v12, v11, [Ljava/lang/Object;

    .line 676
    .line 677
    invoke-static {v3, v10, v12}, Latd/w/toString$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    aget-object v10, v12, v19

    .line 681
    .line 682
    check-cast v10, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    const-string v12, "\u4a4a\u4a2d\u22ff\u06eb\u8c8b\u3a7d\uf27c\ueabf\u4eb5\u5aa7\u302b\uf239\u3a81\u9277\u967f\u4ae4\u62ef\u5a30\ude20\u02b7\uab3b\u03de\u67f0"

    .line 693
    .line 694
    move/from16 v13, v19

    .line 695
    .line 696
    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    rsub-int/lit8 v14, v14, 0x1

    .line 701
    .line 702
    new-array v15, v11, [Ljava/lang/Object;

    .line 703
    .line 704
    invoke-static {v12, v14, v15}, Latd/w/toString$getSDKTransactionID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    aget-object v12, v15, v13

    .line 708
    .line 709
    check-cast v12, Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    const-class v13, Ljava/io/InputStream;

    .line 716
    .line 717
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 729
    const/4 v9, 0x0

    .line 730
    :goto_1
    const/4 v10, 0x2

    .line 731
    if-ge v9, v10, :cond_3

    .line 732
    .line 733
    :try_start_f
    aget-object v10, v7, v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 734
    .line 735
    const/16 v12, 0xf5

    .line 736
    .line 737
    const/16 v13, 0x22

    .line 738
    .line 739
    const/4 v14, 0x0

    .line 740
    :try_start_10
    filled-new-array {v12, v13, v14, v14}, [I

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    const-string v13, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001"

    .line 745
    .line 746
    new-array v15, v11, [Ljava/lang/Object;

    .line 747
    .line 748
    invoke-static {v12, v13, v14, v15}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    aget-object v12, v15, v14

    .line 752
    .line 753
    check-cast v12, Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    const/16 v13, 0x117

    .line 764
    .line 765
    const/16 v15, 0x17

    .line 766
    .line 767
    filled-new-array {v13, v15, v14, v14}, [I

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    const-string v15, "\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001"

    .line 772
    .line 773
    move-object/from16 p0, v0

    .line 774
    .line 775
    new-array v0, v11, [Ljava/lang/Object;

    .line 776
    .line 777
    invoke-static {v13, v15, v14, v0}, Latd/w/toString$getSDKTransactionID;->a([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    aget-object v0, v0, v14

    .line 781
    .line 782
    check-cast v0, Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const/4 v13, 0x0

    .line 789
    invoke-virtual {v12, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v0, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 797
    :try_start_11
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1

    .line 802
    .line 803
    xor-int/lit8 v0, v1, 0x1

    .line 804
    .line 805
    const/4 v3, 0x4

    .line 806
    new-array v4, v3, [Ljava/lang/Object;

    .line 807
    .line 808
    new-array v3, v11, [I

    .line 809
    .line 810
    const/16 v19, 0x0

    .line 811
    .line 812
    aput-object v3, v4, v19

    .line 813
    .line 814
    new-array v5, v11, [I

    .line 815
    .line 816
    aput-object v5, v4, v11

    .line 817
    .line 818
    new-array v5, v11, [I

    .line 819
    .line 820
    const/16 v17, 0x2

    .line 821
    .line 822
    aput-object v5, v4, v17

    .line 823
    .line 824
    check-cast v3, [I

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    aput v1, v3, v19

    .line 829
    .line 830
    check-cast v5, [I

    .line 831
    .line 832
    aput v0, v5, v19

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    aput-object v18, v4, v16

    .line 837
    .line 838
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 839
    .line 840
    .line 841
    move-result-wide v5

    .line 842
    long-to-int v0, v5

    .line 843
    const v3, 0x1e05015c

    .line 844
    .line 845
    .line 846
    or-int v5, v3, v0

    .line 847
    .line 848
    not-int v5, v5

    .line 849
    const v6, 0x1601010c

    .line 850
    .line 851
    .line 852
    or-int/2addr v5, v6

    .line 853
    mul-int/lit16 v5, v5, -0x1f6

    .line 854
    .line 855
    const v6, -0x63ac040

    .line 856
    .line 857
    .line 858
    add-int/2addr v5, v6

    .line 859
    not-int v6, v0

    .line 860
    const v7, 0x3ee7255d

    .line 861
    .line 862
    .line 863
    or-int/2addr v6, v7

    .line 864
    not-int v6, v6

    .line 865
    mul-int/lit16 v6, v6, -0x1f6

    .line 866
    .line 867
    add-int/2addr v6, v5

    .line 868
    const v5, -0x28e62452

    .line 869
    .line 870
    .line 871
    or-int/2addr v0, v5

    .line 872
    not-int v0, v0

    .line 873
    or-int/2addr v0, v3

    .line 874
    mul-int/lit16 v0, v0, 0x1f6

    .line 875
    .line 876
    add-int/2addr v0, v6

    .line 877
    add-int/lit8 v0, v0, 0x10

    .line 878
    .line 879
    add-int/2addr v0, v2

    .line 880
    shl-int/lit8 v3, v0, 0xd

    .line 881
    .line 882
    xor-int/2addr v0, v3

    .line 883
    ushr-int/lit8 v3, v0, 0x11

    .line 884
    .line 885
    xor-int/2addr v0, v3

    .line 886
    shl-int/lit8 v3, v0, 0x5

    .line 887
    .line 888
    xor-int/2addr v0, v3

    .line 889
    aget-object v3, v4, v11

    .line 890
    .line 891
    check-cast v3, [I

    .line 892
    .line 893
    const/16 v19, 0x0

    .line 894
    .line 895
    aput v0, v3, v19

    .line 896
    .line 897
    return-object v4

    .line 898
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 899
    .line 900
    move-object/from16 v0, p0

    .line 901
    .line 902
    goto/16 :goto_1

    .line 903
    .line 904
    :catchall_0
    move-exception v0

    .line 905
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    if-eqz v3, :cond_2

    .line 910
    .line 911
    throw v3

    .line 912
    :cond_2
    throw v0

    .line 913
    :cond_3
    move-object/from16 p0, v0

    .line 914
    .line 915
    add-int/lit8 v6, v6, 0x1

    .line 916
    .line 917
    const/16 v8, 0x17

    .line 918
    .line 919
    const/4 v12, 0x0

    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :catchall_1
    move-exception v0

    .line 923
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    if-eqz v3, :cond_4

    .line 928
    .line 929
    throw v3

    .line 930
    :cond_4
    throw v0

    .line 931
    :catchall_2
    move-exception v0

    .line 932
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    if-eqz v3, :cond_5

    .line 937
    .line 938
    throw v3

    .line 939
    :cond_5
    throw v0

    .line 940
    :catchall_3
    move-exception v0

    .line 941
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    if-eqz v3, :cond_6

    .line 946
    .line 947
    throw v3

    .line 948
    :cond_6
    throw v0

    .line 949
    :catchall_4
    :cond_7
    :goto_2
    const/4 v3, 0x4

    .line 950
    goto :goto_3

    .line 951
    :catchall_5
    move-exception v0

    .line 952
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    if-eqz v3, :cond_8

    .line 957
    .line 958
    throw v3

    .line 959
    :cond_8
    throw v0

    .line 960
    :catchall_6
    move-exception v0

    .line 961
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    if-eqz v3, :cond_9

    .line 966
    .line 967
    throw v3

    .line 968
    :cond_9
    throw v0

    .line 969
    :catchall_7
    move-exception v0

    .line 970
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    if-eqz v3, :cond_a

    .line 975
    .line 976
    throw v3

    .line 977
    :cond_a
    throw v0

    .line 978
    :catchall_8
    move-exception v0

    .line 979
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    if-eqz v3, :cond_b

    .line 984
    .line 985
    throw v3

    .line 986
    :cond_b
    throw v0

    .line 987
    :catchall_9
    move-exception v0

    .line 988
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    if-eqz v3, :cond_c

    .line 993
    .line 994
    throw v3

    .line 995
    :cond_c
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 996
    :catchall_a
    move/from16 v16, v7

    .line 997
    .line 998
    goto :goto_2

    .line 999
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 1000
    .line 1001
    new-array v3, v11, [I

    .line 1002
    .line 1003
    const/16 v19, 0x0

    .line 1004
    .line 1005
    aput-object v3, v0, v19

    .line 1006
    .line 1007
    new-array v4, v11, [I

    .line 1008
    .line 1009
    aput-object v4, v0, v11

    .line 1010
    .line 1011
    new-array v4, v11, [I

    .line 1012
    .line 1013
    const/16 v17, 0x2

    .line 1014
    .line 1015
    aput-object v4, v0, v17

    .line 1016
    .line 1017
    check-cast v3, [I

    .line 1018
    .line 1019
    aput v1, v3, v19

    .line 1020
    .line 1021
    check-cast v4, [I

    .line 1022
    .line 1023
    aput v1, v4, v19

    .line 1024
    .line 1025
    const/16 v18, 0x0

    .line 1026
    .line 1027
    aput-object v18, v0, v16

    .line 1028
    .line 1029
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v3

    .line 1037
    long-to-int v1, v3

    .line 1038
    not-int v3, v1

    .line 1039
    const v4, 0x1723d2d0

    .line 1040
    .line 1041
    .line 1042
    or-int/2addr v4, v3

    .line 1043
    not-int v4, v4

    .line 1044
    const v5, -0x15230211

    .line 1045
    .line 1046
    .line 1047
    or-int/2addr v5, v1

    .line 1048
    not-int v5, v5

    .line 1049
    or-int/2addr v4, v5

    .line 1050
    mul-int/lit16 v4, v4, -0x33f

    .line 1051
    .line 1052
    const v5, 0x7f7e040a

    .line 1053
    .line 1054
    .line 1055
    add-int/2addr v4, v5

    .line 1056
    const v5, 0x3727f7d5

    .line 1057
    .line 1058
    .line 1059
    or-int/2addr v5, v1

    .line 1060
    not-int v5, v5

    .line 1061
    mul-int/lit16 v5, v5, -0x67e

    .line 1062
    .line 1063
    add-int/2addr v5, v4

    .line 1064
    const v4, -0x2204f5c6

    .line 1065
    .line 1066
    .line 1067
    or-int/2addr v3, v4

    .line 1068
    not-int v3, v3

    .line 1069
    const v4, 0x2204f5c5

    .line 1070
    .line 1071
    .line 1072
    or-int/2addr v4, v1

    .line 1073
    not-int v4, v4

    .line 1074
    or-int/2addr v3, v4

    .line 1075
    const v4, -0x1723d2d1

    .line 1076
    .line 1077
    .line 1078
    or-int/2addr v1, v4

    .line 1079
    not-int v1, v1

    .line 1080
    or-int/2addr v1, v3

    .line 1081
    const/16 v3, 0x33f

    .line 1082
    .line 1083
    invoke-static {v1, v3, v5, v2}, La2;->a(IIII)I

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    shl-int/lit8 v2, v1, 0xd

    .line 1088
    .line 1089
    xor-int/2addr v1, v2

    .line 1090
    ushr-int/lit8 v2, v1, 0x11

    .line 1091
    .line 1092
    xor-int/2addr v1, v2

    .line 1093
    shl-int/lit8 v2, v1, 0x5

    .line 1094
    .line 1095
    xor-int/2addr v1, v2

    .line 1096
    aget-object v2, v0, v11

    .line 1097
    .line 1098
    check-cast v2, [I

    .line 1099
    .line 1100
    const/16 v19, 0x0

    .line 1101
    .line 1102
    aput v1, v2, v19

    .line 1103
    .line 1104
    return-object v0
.end method

.method private static a([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget v1, Latd/w/toString$getSDKTransactionID;->$11:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0xb

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Latd/w/toString$getSDKTransactionID;->$10:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "ISO-8859-1"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    check-cast v0, [B

    .line 24
    .line 25
    new-instance v1, Latd/bb/ChallengeResultError;

    .line 26
    .line 27
    invoke-direct {v1}, Latd/bb/ChallengeResultError;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget v5, p0, v4

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    aget v7, p0, v6

    .line 35
    .line 36
    aget v8, p0, v2

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    aget v9, p0, v9

    .line 40
    .line 41
    sget-object v10, Latd/w/toString$getSDKTransactionID;->getDeviceData:[C

    .line 42
    .line 43
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    array-length v12, v10

    .line 48
    new-array v13, v12, [C

    .line 49
    .line 50
    move v14, v4

    .line 51
    :goto_0
    if-ge v14, v12, :cond_2

    .line 52
    .line 53
    aget-char v15, v10, v14

    .line 54
    .line 55
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const v16, 0x2cf90540

    .line 64
    .line 65
    .line 66
    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    if-nez v16, :cond_1

    .line 71
    .line 72
    move/from16 v17, v2

    .line 73
    .line 74
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    rsub-int v2, v2, 0xb7f

    .line 79
    .line 80
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-char v6, v6

    .line 85
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    shr-int/lit8 v16, v16, 0x16

    .line 90
    .line 91
    rsub-int/lit8 v20, v16, 0x25

    .line 92
    .line 93
    const/16 v3, 0xd

    .line 94
    .line 95
    invoke-static {v3, v4, v4}, Latd/w/toString$getSDKTransactionID;->$$c(BIS)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v24

    .line 103
    const v21, -0xf6efcb0

    .line 104
    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    move/from16 v18, v2

    .line 109
    .line 110
    move/from16 v19, v6

    .line 111
    .line 112
    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move/from16 v17, v2

    .line 118
    .line 119
    :goto_1
    move-object/from16 v2, v16

    .line 120
    .line 121
    check-cast v2, Ljava/lang/reflect/Method;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v2, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Character;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 131
    .line 132
    .line 133
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    aput-char v2, v13, v14

    .line 135
    .line 136
    add-int/lit8 v14, v14, 0x1

    .line 137
    .line 138
    move/from16 v2, v17

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move/from16 v17, v2

    .line 143
    .line 144
    sget v2, Latd/w/toString$getSDKTransactionID;->$11:I

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x57

    .line 147
    .line 148
    rem-int/lit16 v2, v2, 0x80

    .line 149
    .line 150
    sput v2, Latd/w/toString$getSDKTransactionID;->$10:I

    .line 151
    .line 152
    move-object v10, v13

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move/from16 v17, v2

    .line 155
    .line 156
    :goto_2
    new-array v2, v7, [C

    .line 157
    .line 158
    invoke-static {v10, v5, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    sget v3, Latd/w/toString$getSDKTransactionID;->$10:I

    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x3f

    .line 166
    .line 167
    rem-int/lit16 v5, v3, 0x80

    .line 168
    .line 169
    sput v5, Latd/w/toString$getSDKTransactionID;->$11:I

    .line 170
    .line 171
    rem-int/lit8 v3, v3, 0x2

    .line 172
    .line 173
    if-nez v3, :cond_4

    .line 174
    .line 175
    new-array v3, v7, [C

    .line 176
    .line 177
    const/4 v5, 0x1

    .line 178
    iput v5, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 179
    .line 180
    move-object v6, v3

    .line 181
    move v3, v5

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const/4 v5, 0x1

    .line 184
    new-array v3, v7, [C

    .line 185
    .line 186
    iput v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 187
    .line 188
    move-object v6, v3

    .line 189
    move v3, v4

    .line 190
    :goto_3
    iget v10, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 191
    .line 192
    if-ge v10, v7, :cond_a

    .line 193
    .line 194
    aget-byte v12, v0, v10

    .line 195
    .line 196
    const-string v15, ""

    .line 197
    .line 198
    if-ne v12, v5, :cond_6

    .line 199
    .line 200
    aget-char v12, v2, v10

    .line 201
    .line 202
    move/from16 p1, v5

    .line 203
    .line 204
    move/from16 v5, v17

    .line 205
    .line 206
    const-wide/16 v18, 0x0

    .line 207
    .line 208
    :try_start_1
    new-array v13, v5, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v13, p1

    .line 215
    .line 216
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    aput-object v3, v13, v4

    .line 221
    .line 222
    const v3, 0x2f0483e1

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-nez v3, :cond_5

    .line 230
    .line 231
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    rsub-int v3, v3, 0xc17

    .line 236
    .line 237
    const/16 v5, 0x30

    .line 238
    .line 239
    invoke-static {v15, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    add-int/lit16 v12, v12, 0x3820

    .line 244
    .line 245
    int-to-char v12, v12

    .line 246
    invoke-static {v15, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    add-int/lit8 v28, v5, 0x13

    .line 251
    .line 252
    const/16 v5, 0xc

    .line 253
    .line 254
    invoke-static {v5, v4, v4}, Latd/w/toString$getSDKTransactionID;->$$c(BIS)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v31

    .line 258
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v32

    .line 262
    const v29, -0xc937a0f

    .line 263
    .line 264
    .line 265
    const/16 v30, 0x0

    .line 266
    .line 267
    move/from16 v26, v3

    .line 268
    .line 269
    move/from16 v27, v12

    .line 270
    .line 271
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Ljava/lang/Character;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 285
    .line 286
    .line 287
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    aput-char v3, v6, v10

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    const-wide/16 v18, 0x0

    .line 292
    .line 293
    aget-char v5, v2, v10

    .line 294
    .line 295
    const/4 v12, 0x2

    .line 296
    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/4 v12, 0x1

    .line 303
    aput-object v3, v13, v12

    .line 304
    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    aput-object v3, v13, v4

    .line 310
    .line 311
    const v3, -0x21ae4d87

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-nez v3, :cond_7

    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 321
    .line 322
    .line 323
    move-result-wide v20

    .line 324
    cmp-long v3, v20, v18

    .line 325
    .line 326
    add-int/lit16 v3, v3, 0xad5

    .line 327
    .line 328
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    shr-int/lit8 v5, v5, 0x10

    .line 333
    .line 334
    add-int/lit16 v5, v5, 0x3304

    .line 335
    .line 336
    int-to-char v5, v5

    .line 337
    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    rsub-int/lit8 v28, v12, 0x19

    .line 342
    .line 343
    sget v12, Latd/w/toString$getSDKTransactionID;->$$b:I

    .line 344
    .line 345
    and-int/lit8 v12, v12, 0x3e

    .line 346
    .line 347
    int-to-byte v12, v12

    .line 348
    invoke-static {v12, v4, v4}, Latd/w/toString$getSDKTransactionID;->$$c(BIS)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v31

    .line 352
    filled-new-array {v11, v11}, [Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v32

    .line 356
    const v29, 0x239b469

    .line 357
    .line 358
    .line 359
    const/16 v30, 0x0

    .line 360
    .line 361
    move/from16 v26, v3

    .line 362
    .line 363
    move/from16 v27, v5

    .line 364
    .line 365
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    .line 370
    .line 371
    const/4 v5, 0x0

    .line 372
    invoke-virtual {v3, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/Character;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 379
    .line 380
    .line 381
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    aput-char v3, v6, v10

    .line 383
    .line 384
    :goto_4
    iget v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 385
    .line 386
    aget-char v3, v6, v3

    .line 387
    .line 388
    const/4 v12, 0x2

    .line 389
    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v12, 0x1

    .line 392
    aput-object v1, v5, v12

    .line 393
    .line 394
    aput-object v1, v5, v4

    .line 395
    .line 396
    const v10, 0x7d99e4f3

    .line 397
    .line 398
    .line 399
    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-nez v10, :cond_8

    .line 404
    .line 405
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    shr-int/lit8 v10, v10, 0x10

    .line 410
    .line 411
    rsub-int v10, v10, 0x8e6

    .line 412
    .line 413
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 414
    .line 415
    .line 416
    move-result-wide v12

    .line 417
    cmp-long v12, v12, v18

    .line 418
    .line 419
    const v13, 0xfff3

    .line 420
    .line 421
    .line 422
    sub-int/2addr v13, v12

    .line 423
    int-to-char v12, v13

    .line 424
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 425
    .line 426
    .line 427
    move-result v13

    .line 428
    rsub-int/lit8 v28, v13, 0x22

    .line 429
    .line 430
    const-string v31, "m"

    .line 431
    .line 432
    const-class v13, Ljava/lang/Object;

    .line 433
    .line 434
    filled-new-array {v13, v13}, [Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v32

    .line 438
    const v29, -0x5e0e1d1d

    .line 439
    .line 440
    .line 441
    const/16 v30, 0x0

    .line 442
    .line 443
    move/from16 v26, v10

    .line 444
    .line 445
    move/from16 v27, v12

    .line 446
    .line 447
    invoke-static/range {v26 .. v32}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    invoke-virtual {v10, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 455
    .line 456
    .line 457
    const/4 v5, 0x1

    .line 458
    const/16 v17, 0x2

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :catchall_0
    move-exception v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_9

    .line 468
    .line 469
    throw v1

    .line 470
    :cond_9
    throw v0

    .line 471
    :cond_a
    move-object v2, v6

    .line 472
    :cond_b
    if-lez v9, :cond_c

    .line 473
    .line 474
    sget v0, Latd/w/toString$getSDKTransactionID;->$11:I

    .line 475
    .line 476
    add-int/lit8 v0, v0, 0x75

    .line 477
    .line 478
    rem-int/lit16 v0, v0, 0x80

    .line 479
    .line 480
    sput v0, Latd/w/toString$getSDKTransactionID;->$10:I

    .line 481
    .line 482
    new-array v0, v7, [C

    .line 483
    .line 484
    invoke-static {v2, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    sub-int v3, v7, v9

    .line 488
    .line 489
    invoke-static {v0, v4, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v9, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 493
    .line 494
    .line 495
    :cond_c
    if-eqz p2, :cond_e

    .line 496
    .line 497
    new-array v0, v7, [C

    .line 498
    .line 499
    iput v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 500
    .line 501
    :goto_5
    iget v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 502
    .line 503
    if-ge v3, v7, :cond_d

    .line 504
    .line 505
    sub-int v5, v7, v3

    .line 506
    .line 507
    const/4 v12, 0x1

    .line 508
    sub-int/2addr v5, v12

    .line 509
    aget-char v5, v2, v5

    .line 510
    .line 511
    aput-char v5, v0, v3

    .line 512
    .line 513
    add-int/lit8 v3, v3, 0x1

    .line 514
    .line 515
    iput v3, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_d
    sget v2, Latd/w/toString$getSDKTransactionID;->$11:I

    .line 519
    .line 520
    add-int/lit8 v2, v2, 0x77

    .line 521
    .line 522
    rem-int/lit16 v2, v2, 0x80

    .line 523
    .line 524
    sput v2, Latd/w/toString$getSDKTransactionID;->$10:I

    .line 525
    .line 526
    move-object v2, v0

    .line 527
    :cond_e
    if-lez v8, :cond_f

    .line 528
    .line 529
    sget v0, Latd/w/toString$getSDKTransactionID;->$10:I

    .line 530
    .line 531
    add-int/lit8 v0, v0, 0x47

    .line 532
    .line 533
    rem-int/lit16 v3, v0, 0x80

    .line 534
    .line 535
    sput v3, Latd/w/toString$getSDKTransactionID;->$11:I

    .line 536
    .line 537
    const/16 v17, 0x2

    .line 538
    .line 539
    rem-int/lit8 v0, v0, 0x2

    .line 540
    .line 541
    iput v4, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 542
    .line 543
    :goto_6
    iget v0, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 544
    .line 545
    if-ge v0, v7, :cond_f

    .line 546
    .line 547
    aget-char v3, v2, v0

    .line 548
    .line 549
    aget v5, p0, v17

    .line 550
    .line 551
    sub-int/2addr v3, v5

    .line 552
    int-to-char v3, v3

    .line 553
    aput-char v3, v2, v0

    .line 554
    .line 555
    add-int/lit8 v0, v0, 0x1

    .line 556
    .line 557
    iput v0, v1, Latd/bb/ChallengeResultError;->AuthenticationRequestParameters:I

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 561
    .line 562
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 563
    .line 564
    .line 565
    aput-object v0, p3, v4

    .line 566
    .line 567
    return-void

    .line 568
    :cond_10
    const/16 v25, 0x0

    .line 569
    .line 570
    throw v25
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    .line 1
    sget v0, Latd/w/toString$getSDKTransactionID;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Latd/w/toString$getSDKTransactionID;->$11:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Latd/w/toString$getSDKTransactionID;->$10:I

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object/from16 v0, p0

    .line 23
    .line 24
    :goto_0
    check-cast v0, [C

    .line 25
    .line 26
    new-instance v1, Latd/bb/completed;

    .line 27
    .line 28
    invoke-direct {v1}, Latd/bb/completed;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-wide v2, Latd/w/toString$getSDKTransactionID;->getSDKAppID:J

    .line 32
    .line 33
    const-wide v4, 0x21d01e33a1d586d2L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    xor-long/2addr v2, v4

    .line 39
    move/from16 v4, p1

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v4}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x4

    .line 46
    iput v2, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 47
    .line 48
    :goto_1
    iget v3, v1, Latd/bb/completed;->getSDKTransactionID:I

    .line 49
    .line 50
    array-length v4, v0

    .line 51
    const/4 v5, 0x0

    .line 52
    if-ge v3, v4, :cond_4

    .line 53
    .line 54
    add-int/lit8 v4, v3, -0x4

    .line 55
    .line 56
    iput v4, v1, Latd/bb/completed;->getSDKAppID:I

    .line 57
    .line 58
    aget-char v6, v0, v3

    .line 59
    .line 60
    rem-int/lit8 v7, v3, 0x4

    .line 61
    .line 62
    aget-char v7, v0, v7

    .line 63
    .line 64
    xor-int/2addr v6, v7

    .line 65
    int-to-long v6, v6

    .line 66
    int-to-long v8, v4

    .line 67
    sget-wide v10, Latd/w/toString$getSDKTransactionID;->getSDKAppID:J

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x2

    .line 77
    aput-object v10, v4, v11

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x1

    .line 84
    aput-object v8, v4, v9

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    aput-object v6, v4, v5

    .line 91
    .line 92
    const v6, 0x77e7f9c1

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    cmpl-float v6, v10, v6

    .line 109
    .line 110
    rsub-int v12, v6, 0xad6

    .line 111
    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    cmp-long v6, v13, v7

    .line 117
    .line 118
    add-int/lit16 v6, v6, 0x3303

    .line 119
    .line 120
    int-to-char v13, v6

    .line 121
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    add-int/lit8 v14, v6, 0x19

    .line 126
    .line 127
    invoke-static {v5, v5, v5}, Latd/w/toString$getSDKTransactionID;->$$c(BIS)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    filled-new-array {v6, v6, v6}, [Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    const v15, -0x5470002f

    .line 138
    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-virtual {v6, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Character;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 156
    .line 157
    .line 158
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    aput-char v4, v0, v3

    .line 160
    .line 161
    :try_start_1
    new-array v3, v11, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v1, v3, v9

    .line 164
    .line 165
    aput-object v1, v3, v5

    .line 166
    .line 167
    const v4, -0x2b027efa

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_2

    .line 175
    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    shr-int/lit8 v4, v4, 0x8

    .line 181
    .line 182
    add-int/lit16 v11, v4, 0x198

    .line 183
    .line 184
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    cmp-long v4, v4, v7

    .line 189
    .line 190
    int-to-char v12, v4

    .line 191
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    shr-int/lit8 v4, v4, 0x10

    .line 196
    .line 197
    rsub-int/lit8 v13, v4, 0x1e

    .line 198
    .line 199
    const-string v16, "y"

    .line 200
    .line 201
    const-class v4, Ljava/lang/Object;

    .line 202
    .line 203
    filled-new-array {v4, v4}, [Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    const v14, 0x8958716    # 8.99937E-34f

    .line 208
    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_2
    check-cast v4, Ljava/lang/reflect/Method;

    .line 216
    .line 217
    invoke-virtual {v4, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :catchall_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    throw v1

    .line 230
    :cond_3
    throw v0

    .line 231
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 232
    .line 233
    array-length v3, v0

    .line 234
    sub-int/2addr v3, v2

    .line 235
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 236
    .line 237
    .line 238
    aput-object v1, p2, v5

    .line 239
    .line 240
    return-void
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
    sput-object v0, Latd/w/toString$getSDKTransactionID;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x4b

    .line 10
    .line 11
    sput v0, Latd/w/toString$getSDKTransactionID;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x3bt
        0x72t
        0x67t
        -0x4et
    .end array-data
.end method
