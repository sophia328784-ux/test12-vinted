.class public final Lcom/rokt/network/model/CatalogImageGalleryElements$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/network/model/CatalogImageGalleryElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwe8;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/rokt/network/model/CatalogImageGalleryElements.$serializer",
        "Lwe8;",
        "Lcom/rokt/network/model/CatalogImageGalleryElements;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/rokt/network/model/CatalogImageGalleryElements;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/rokt/network/model/CatalogImageGalleryElements;)V",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "descriptor",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rokt/network/model/CatalogImageGalleryElements$$serializer;

.field private static final synthetic descriptor:Lbre;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rokt/network/model/CatalogImageGalleryElements$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/network/model/CatalogImageGalleryElements$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/network/model/CatalogImageGalleryElements$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogImageGalleryElements$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.rokt.network.model.CatalogImageGalleryElements"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "own"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "mainImage"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "controlButton"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "indicator"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "activeIndicator"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "seenIndicator"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "progressIndicatorContainer"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/rokt/network/model/CatalogImageGalleryElements$$serializer;->descriptor:Lbre;

    .line 54
    .line 55
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
.method public childSerializers()[Lopa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    new-instance p0, Leo0;

    .line 2
    .line 3
    sget-object v0, Lcom/rokt/network/model/BasicStateStylingBlock;->Companion:Lcom/rokt/network/model/BasicStateStylingBlock$Companion;

    .line 4
    .line 5
    sget-object v1, Lcom/rokt/network/model/CatalogImageGalleryStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogImageGalleryStyles$$serializer;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v2}, Leo0;-><init>(Lopa;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Leo0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Leo0;-><init>(Lopa;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Leo0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v3, v1}, Leo0;-><init>(Lopa;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Leo0;

    .line 41
    .line 42
    sget-object v4, Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles$$serializer;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v3, v5}, Leo0;-><init>(Lopa;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v5, Leo0;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v5, v6}, Leo0;-><init>(Lopa;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Leo0;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v6, v7}, Leo0;-><init>(Lopa;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Leo0;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v7, v0}, Leo0;-><init>(Lopa;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v4, 0x7

    .line 95
    new-array v4, v4, [Lopa;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    aput-object p0, v4, v7

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    aput-object v2, v4, p0

    .line 102
    .line 103
    const/4 p0, 0x2

    .line 104
    aput-object v1, v4, p0

    .line 105
    .line 106
    const/4 p0, 0x3

    .line 107
    aput-object v3, v4, p0

    .line 108
    .line 109
    const/4 p0, 0x4

    .line 110
    aput-object v5, v4, p0

    .line 111
    .line 112
    const/4 p0, 0x5

    .line 113
    aput-object v6, v4, p0

    .line 114
    .line 115
    const/4 p0, 0x6

    .line 116
    aput-object v0, v4, p0

    .line 117
    .line 118
    return-object v4
.end method

.method public deserialize(Lr75;)Lcom/rokt/network/model/CatalogImageGalleryElements;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/rokt/network/model/CatalogImageGalleryElements$$serializer;->getDescriptor()Lu9h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lr75;->c(Lu9h;)Lh14;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v2

    .line 18
    move v7, v3

    .line 19
    move-object v6, v4

    .line 20
    move-object v8, v6

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    move-object v12, v11

    .line 25
    move-object v13, v12

    .line 26
    :goto_0
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    packed-switch v14, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v14}, Lmuk;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    new-instance v14, Leo0;

    .line 40
    .line 41
    sget-object v15, Lcom/rokt/network/model/BasicStateStylingBlock;->Companion:Lcom/rokt/network/model/BasicStateStylingBlock$Companion;

    .line 42
    .line 43
    sget-object v4, Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles$$serializer;

    .line 44
    .line 45
    invoke-virtual {v15, v4}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v14, v4}, Leo0;-><init>(Lopa;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-interface {v1, v0, v4, v14, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    or-int/lit8 v7, v7, 0x40

    .line 58
    .line 59
    :goto_1
    const/4 v4, 0x0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    new-instance v4, Leo0;

    .line 62
    .line 63
    sget-object v14, Lcom/rokt/network/model/BasicStateStylingBlock;->Companion:Lcom/rokt/network/model/BasicStateStylingBlock$Companion;

    .line 64
    .line 65
    sget-object v15, Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles$$serializer;

    .line 66
    .line 67
    invoke-virtual {v14, v15}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-direct {v4, v14}, Leo0;-><init>(Lopa;)V

    .line 72
    .line 73
    .line 74
    const/4 v14, 0x5

    .line 75
    invoke-interface {v1, v0, v14, v4, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    or-int/lit8 v7, v7, 0x20

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    new-instance v4, Leo0;

    .line 83
    .line 84
    sget-object v14, Lcom/rokt/network/model/BasicStateStylingBlock;->Companion:Lcom/rokt/network/model/BasicStateStylingBlock$Companion;

    .line 85
    .line 86
    sget-object v15, Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles$$serializer;

    .line 87
    .line 88
    invoke-virtual {v14, v15}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-direct {v4, v14}, Leo0;-><init>(Lopa;)V

    .line 93
    .line 94
    .line 95
    const/4 v14, 0x4

    .line 96
    invoke-interface {v1, v0, v14, v4, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    or-int/lit8 v7, v7, 0x10

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    new-instance v4, Leo0;

    .line 104
    .line 105
    sget-object v14, Lcom/rokt/network/model/BasicStateStylingBlock;->Companion:Lcom/rokt/network/model/BasicStateStylingBlock$Companion;

    .line 106
    .line 107
    sget-object v15, Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogImageGalleryIndicatorStyles$$serializer;

    .line 108
    .line 109
    invoke-virtual {v14, v15}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-direct {v4, v14}, Leo0;-><init>(Lopa;)V

    .line 114
    .line 115
    .line 116
    const/4 v14, 0x3

    .line 117
    invoke-interface {v1, v0, v14, v4, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    or-int/lit8 v7, v7, 0x8

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    new-instance v4, Leo0;

    .line 125
    .line 126
    sget-object v14, Lcom/rokt/network/model/BasicStateStylingBlock;->Companion:Lcom/rokt/network/model/BasicStateStylingBlock$Companion;

    .line 127
    .line 128
    sget-object v15, Lcom/rokt/network/model/CatalogImageGalleryStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogImageGalleryStyles$$serializer;

    .line 129
    .line 130
    invoke-virtual {v14, v15}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-direct {v4, v14}, Leo0;-><init>(Lopa;)V

    .line 135
    .line 136
    .line 137
    const/4 v14, 0x2

    .line 138
    invoke-interface {v1, v0, v14, v4, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    or-int/lit8 v7, v7, 0x4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    new-instance v4, Leo0;

    .line 146
    .line 147
    sget-object v14, Lcom/rokt/network/model/BasicStateStylingBlock;->Companion:Lcom/rokt/network/model/BasicStateStylingBlock$Companion;

    .line 148
    .line 149
    sget-object v15, Lcom/rokt/network/model/CatalogImageGalleryStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogImageGalleryStyles$$serializer;

    .line 150
    .line 151
    invoke-virtual {v14, v15}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-direct {v4, v14}, Leo0;-><init>(Lopa;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v0, v2, v4, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    or-int/lit8 v7, v7, 0x2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_6
    new-instance v4, Leo0;

    .line 166
    .line 167
    sget-object v14, Lcom/rokt/network/model/BasicStateStylingBlock;->Companion:Lcom/rokt/network/model/BasicStateStylingBlock$Companion;

    .line 168
    .line 169
    sget-object v15, Lcom/rokt/network/model/CatalogImageGalleryStyles$$serializer;->INSTANCE:Lcom/rokt/network/model/CatalogImageGalleryStyles$$serializer;

    .line 170
    .line 171
    invoke-virtual {v14, v15}, Lcom/rokt/network/model/BasicStateStylingBlock$Companion;->serializer(Lopa;)Lopa;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-direct {v4, v14}, Leo0;-><init>(Lopa;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0, v3, v4, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    or-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_7
    move v5, v3

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 189
    .line 190
    .line 191
    move-object v4, v6

    .line 192
    new-instance v6, Lcom/rokt/network/model/CatalogImageGalleryElements;

    .line 193
    .line 194
    move-object v0, v4

    .line 195
    check-cast v0, Ljava/util/List;

    .line 196
    .line 197
    check-cast v8, Ljava/util/List;

    .line 198
    .line 199
    check-cast v9, Ljava/util/List;

    .line 200
    .line 201
    check-cast v10, Ljava/util/List;

    .line 202
    .line 203
    check-cast v11, Ljava/util/List;

    .line 204
    .line 205
    check-cast v12, Ljava/util/List;

    .line 206
    .line 207
    move-object v14, v13

    .line 208
    check-cast v14, Ljava/util/List;

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move-object v13, v12

    .line 212
    move-object v12, v11

    .line 213
    move-object v11, v10

    .line 214
    move-object v10, v9

    .line 215
    move-object v9, v8

    .line 216
    move-object v8, v0

    .line 217
    invoke-direct/range {v6 .. v15}, Lcom/rokt/network/model/CatalogImageGalleryElements;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llah;)V

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 221
    invoke-virtual {p0, p1}, Lcom/rokt/network/model/CatalogImageGalleryElements$$serializer;->deserialize(Lr75;)Lcom/rokt/network/model/CatalogImageGalleryElements;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/rokt/network/model/CatalogImageGalleryElements$$serializer;->descriptor:Lbre;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/rokt/network/model/CatalogImageGalleryElements;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/rokt/network/model/CatalogImageGalleryElements$$serializer;->getDescriptor()Lu9h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/rokt/network/model/CatalogImageGalleryElements;->write$Self(Lcom/rokt/network/model/CatalogImageGalleryElements;Li14;Lu9h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic serialize(Lzp6;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/rokt/network/model/CatalogImageGalleryElements;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/network/model/CatalogImageGalleryElements$$serializer;->serialize(Lzp6;Lcom/rokt/network/model/CatalogImageGalleryElements;)V

    return-void
.end method

.method public typeParametersSerializers()[Lopa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Ldre;->a:[Lopa;

    .line 2
    .line 3
    return-object p0
.end method
