.class public final Lcom/vungle/ads/internal/model/AdPayload$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload;
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
        "com/vungle/ads/internal/model/AdPayload.$serializer",
        "Lwe8;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/vungle/ads/internal/model/AdPayload;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/vungle/ads/internal/model/AdPayload;)V",
        "Lu9h;",
        "getDescriptor",
        "()Lu9h;",
        "descriptor",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$$serializer;

.field public static final synthetic descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.AdPayload"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ads"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "config"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "expiryWindowStart"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mraidFiles"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "incentivizedTextSettings"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "assetsFullyDownloaded"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "indexFilePath"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->descriptor:Lu9h;

    .line 53
    .line 54
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
    .locals 10
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
    sget-object v0, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 13
    .line 14
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Larb;->a:Larb;

    .line 19
    .line 20
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ldd4;

    .line 25
    .line 26
    const-class v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lwfi;->a:Lwfi;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    new-array v6, v5, [Lopa;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v4, v6, v7

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    aput-object v4, v6, v8

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct {v2, v3, v9, v6}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lyhb;

    .line 50
    .line 51
    invoke-direct {v3, v4, v4}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x7

    .line 59
    new-array v6, v6, [Lopa;

    .line 60
    .line 61
    aput-object p0, v6, v7

    .line 62
    .line 63
    aput-object v0, v6, v8

    .line 64
    .line 65
    aput-object v1, v6, v5

    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    aput-object v2, v6, p0

    .line 69
    .line 70
    const/4 p0, 0x4

    .line 71
    aput-object v3, v6, p0

    .line 72
    .line 73
    sget-object p0, Ll42;->a:Ll42;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object p0, v6, v0

    .line 77
    .line 78
    const/4 p0, 0x6

    .line 79
    aput-object v4, v6, p0

    .line 80
    .line 81
    return-object v6
.end method

.method public deserialize(Lr75;)Lcom/vungle/ads/internal/model/AdPayload;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->getDescriptor()Lu9h;

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
    const/4 v4, 0x0

    .line 15
    move-object v6, v4

    .line 16
    move-object v8, v6

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    :goto_0
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    const/4 v15, 0x2

    .line 31
    packed-switch v14, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v14}, Lmuk;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    const/4 v14, 0x6

    .line 39
    sget-object v15, Lwfi;->a:Lwfi;

    .line 40
    .line 41
    invoke-interface {v1, v0, v14, v15, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    or-int/lit8 v7, v7, 0x40

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v13, 0x5

    .line 49
    invoke-interface {v1, v0, v13}, Lh14;->C(Lu9h;I)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    or-int/lit8 v7, v7, 0x20

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    new-instance v14, Lyhb;

    .line 57
    .line 58
    sget-object v15, Lwfi;->a:Lwfi;

    .line 59
    .line 60
    invoke-direct {v14, v15, v15}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 61
    .line 62
    .line 63
    const/4 v15, 0x4

    .line 64
    invoke-interface {v1, v0, v15, v14, v11}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    or-int/lit8 v7, v7, 0x10

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    new-instance v14, Ldd4;

    .line 72
    .line 73
    const/16 p0, 0x0

    .line 74
    .line 75
    const-class v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    const/16 p1, 0x1

    .line 78
    .line 79
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v3, v15, [Lopa;

    .line 86
    .line 87
    sget-object v15, Lwfi;->a:Lwfi;

    .line 88
    .line 89
    aput-object v15, v3, p0

    .line 90
    .line 91
    aput-object v15, v3, p1

    .line 92
    .line 93
    invoke-direct {v14, v2, v4, v3}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-interface {v1, v0, v2, v14, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    or-int/lit8 v7, v7, 0x8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    const/16 p0, 0x0

    .line 105
    .line 106
    const/16 p1, 0x1

    .line 107
    .line 108
    sget-object v2, Larb;->a:Larb;

    .line 109
    .line 110
    invoke-interface {v1, v0, v15, v2, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    or-int/lit8 v7, v7, 0x4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    const/16 p0, 0x0

    .line 118
    .line 119
    const/16 p1, 0x1

    .line 120
    .line 121
    sget-object v2, Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/ConfigPayload$$serializer;

    .line 122
    .line 123
    move/from16 v3, p1

    .line 124
    .line 125
    invoke-interface {v1, v0, v3, v2, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    or-int/lit8 v7, v7, 0x2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    const/16 p0, 0x0

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    new-instance v2, Leo0;

    .line 136
    .line 137
    sget-object v14, Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$PlacementAdUnit$$serializer;

    .line 138
    .line 139
    invoke-direct {v2, v14}, Leo0;-><init>(Lopa;)V

    .line 140
    .line 141
    .line 142
    move/from16 v14, p0

    .line 143
    .line 144
    invoke-interface {v1, v0, v14, v2, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    or-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_7
    const/4 v14, 0x0

    .line 152
    move v5, v14

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 156
    .line 157
    .line 158
    move-object v4, v6

    .line 159
    new-instance v6, Lcom/vungle/ads/internal/model/AdPayload;

    .line 160
    .line 161
    move-object v0, v4

    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    check-cast v8, Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 165
    .line 166
    check-cast v9, Ljava/lang/Long;

    .line 167
    .line 168
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    check-cast v11, Ljava/util/Map;

    .line 171
    .line 172
    move-object v14, v12

    .line 173
    check-cast v14, Ljava/lang/String;

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    move-object v12, v11

    .line 177
    move-object v11, v10

    .line 178
    move-object v10, v9

    .line 179
    move-object v9, v8

    .line 180
    move-object v8, v0

    .line 181
    invoke-direct/range {v6 .. v15}, Lcom/vungle/ads/internal/model/AdPayload;-><init>(ILjava/util/List;Lcom/vungle/ads/internal/model/ConfigPayload;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLjava/lang/String;Llah;)V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
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

    .line 185
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->deserialize(Lr75;)Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/vungle/ads/internal/model/AdPayload;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->getDescriptor()Lu9h;

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
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/AdPayload;->write$Self(Lcom/vungle/ads/internal/model/AdPayload;Li14;Lu9h;)V

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
    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/AdPayload$$serializer;->serialize(Lzp6;Lcom/vungle/ads/internal/model/AdPayload;)V

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
