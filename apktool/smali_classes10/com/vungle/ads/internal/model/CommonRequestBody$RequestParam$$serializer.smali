.class public final Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
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
        "com/vungle/ads/internal/model/CommonRequestBody.RequestParam.$serializer",
        "Lwe8;",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;

.field public static final synthetic descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.model.CommonRequestBody.RequestParam"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "placements"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ad_size"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ad_start_time"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "app_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "placement_reference_id"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "user"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "csb"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->descriptor:Lu9h;

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
    sget-object v0, Lwfi;->a:Lwfi;

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
    sget-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam$$serializer;

    .line 13
    .line 14
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Larb;->a:Larb;

    .line 19
    .line 20
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v5, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;

    .line 37
    .line 38
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x7

    .line 43
    new-array v6, v6, [Lopa;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object p0, v6, v7

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    aput-object v1, v6, p0

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aput-object v2, v6, p0

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    aput-object v3, v6, p0

    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object v4, v6, p0

    .line 59
    .line 60
    const/4 p0, 0x5

    .line 61
    aput-object v0, v6, p0

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    aput-object v5, v6, p0

    .line 65
    .line 66
    return-object v6
.end method

.method public deserialize(Lr75;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->getDescriptor()Lu9h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v0

    .line 16
    move v5, v1

    .line 17
    move-object v4, v2

    .line 18
    move-object v6, v4

    .line 19
    move-object v7, v6

    .line 20
    move-object v8, v7

    .line 21
    move-object v9, v8

    .line 22
    move-object v10, v9

    .line 23
    move-object v11, v10

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    packed-switch v12, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v12}, Lmuk;->d(I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    const/4 v12, 0x6

    .line 38
    sget-object v13, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam$$serializer;

    .line 39
    .line 40
    invoke-interface {p1, p0, v12, v13, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    or-int/lit8 v5, v5, 0x40

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const/4 v12, 0x5

    .line 48
    sget-object v13, Lwfi;->a:Lwfi;

    .line 49
    .line 50
    invoke-interface {p1, p0, v12, v13, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    or-int/lit8 v5, v5, 0x20

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    sget-object v12, Lwfi;->a:Lwfi;

    .line 58
    .line 59
    const/4 v13, 0x4

    .line 60
    invoke-interface {p1, p0, v13, v12, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    or-int/lit8 v5, v5, 0x10

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v12, 0x3

    .line 68
    sget-object v13, Lwfi;->a:Lwfi;

    .line 69
    .line 70
    invoke-interface {p1, p0, v12, v13, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    or-int/lit8 v5, v5, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    sget-object v12, Larb;->a:Larb;

    .line 78
    .line 79
    const/4 v13, 0x2

    .line 80
    invoke-interface {p1, p0, v13, v12, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    or-int/lit8 v5, v5, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    sget-object v12, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam$$serializer;

    .line 88
    .line 89
    invoke-interface {p1, p0, v0, v12, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    or-int/lit8 v5, v5, 0x2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    new-instance v12, Leo0;

    .line 97
    .line 98
    sget-object v13, Lwfi;->a:Lwfi;

    .line 99
    .line 100
    invoke-direct {v12, v13}, Leo0;-><init>(Lopa;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p0, v1, v12, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    or-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    move v3, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v4

    .line 116
    new-instance v4, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 117
    .line 118
    move-object p0, v2

    .line 119
    check-cast p0, Ljava/util/List;

    .line 120
    .line 121
    check-cast v6, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;

    .line 122
    .line 123
    check-cast v7, Ljava/lang/Long;

    .line 124
    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    check-cast v9, Ljava/lang/String;

    .line 128
    .line 129
    check-cast v10, Ljava/lang/String;

    .line 130
    .line 131
    move-object v12, v11

    .line 132
    check-cast v12, Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    move-object v11, v10

    .line 136
    move-object v10, v9

    .line 137
    move-object v9, v8

    .line 138
    move-object v8, v7

    .line 139
    move-object v7, v6

    .line 140
    move-object v6, p0

    .line 141
    invoke-direct/range {v4 .. v13}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;-><init>(ILjava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody$CSBParam;Llah;)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
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

    .line 145
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->deserialize(Lr75;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->getDescriptor()Lu9h;

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
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->write$Self(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;Li14;Lu9h;)V

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
    check-cast p2, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->serialize(Lzp6;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V

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
