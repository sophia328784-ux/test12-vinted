.class public final Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;
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
        "com/vungle/ads/internal/model/CommonRequestBody.CSBParam.$serializer",
        "Lwe8;",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;

.field public static final synthetic descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.CSBParam"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bidfloor"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "phase"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "is_vx_winner"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "parent_auction_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "creative_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ad_unit_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ext"

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->descriptor:Lu9h;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Lwfi;->a:Lwfi;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x7

    .line 8
    new-array v1, v1, [Lopa;

    .line 9
    .line 10
    sget-object v2, Lf36;->a:Lf36;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v2, Las9;->a:Las9;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v2, Ll42;->a:Ll42;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object p0, v1, v2

    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    aput-object v0, v1, p0

    .line 36
    .line 37
    return-object v1
.end method

.method public deserialize(Lr75;)Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->getDescriptor()Lu9h;

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
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v8, v3

    .line 20
    move v11, v8

    .line 21
    move v12, v11

    .line 22
    move-wide v9, v4

    .line 23
    move-object v5, v6

    .line 24
    move-object v13, v5

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    packed-switch v7, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lmuk;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :pswitch_0
    const/4 v7, 0x6

    .line 42
    sget-object v6, Lwfi;->a:Lwfi;

    .line 43
    .line 44
    invoke-interface {v1, v0, v7, v6, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    or-int/lit8 v8, v8, 0x40

    .line 49
    .line 50
    :goto_1
    const/4 v6, 0x0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v6, 0x5

    .line 53
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    or-int/lit8 v8, v8, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const/4 v6, 0x4

    .line 61
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    or-int/lit8 v8, v8, 0x10

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    const/4 v6, 0x3

    .line 69
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    or-int/lit8 v8, v8, 0x8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    const/4 v6, 0x2

    .line 77
    invoke-interface {v1, v0, v6}, Lh14;->C(Lu9h;I)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    or-int/lit8 v8, v8, 0x4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    invoke-interface {v1, v0, v2}, Lh14;->i(Lu9h;I)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    or-int/lit8 v8, v8, 0x2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lh14;->E(Lu9h;I)D

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    or-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_7
    move v4, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;

    .line 104
    .line 105
    move-object/from16 v16, v5

    .line 106
    .line 107
    check-cast v16, Ljava/lang/String;

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    invoke-direct/range {v7 .. v17}, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;-><init>(IDIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V

    .line 112
    .line 113
    .line 114
    return-object v7

    .line 115
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

    .line 115
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->deserialize(Lr75;)Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->getDescriptor()Lu9h;

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
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;->write$Self(Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;Li14;Lu9h;)V

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
    check-cast p2, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->serialize(Lzp6;Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;)V

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
