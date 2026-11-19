.class public final Lcom/vungle/ads/internal/network/FailedTpat$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/FailedTpat;
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
        "com/vungle/ads/internal/network/FailedTpat.$serializer",
        "Lwe8;",
        "Lcom/vungle/ads/internal/network/FailedTpat;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/vungle/ads/internal/network/FailedTpat;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/vungle/ads/internal/network/FailedTpat;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/network/FailedTpat$$serializer;

.field public static final synthetic descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/FailedTpat$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.network.FailedTpat"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "method"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "headers"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "body"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "retryAttempt"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "retryCount"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "tpatKey"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->descriptor:Lu9h;

    .line 49
    .line 50
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lopa;"
        }
    .end annotation

    .line 1
    new-instance p0, Lyhb;

    .line 2
    .line 3
    sget-object v0, Lwfi;->a:Lwfi;

    .line 4
    .line 5
    invoke-direct {p0, v0, v0}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x6

    .line 21
    new-array v2, v2, [Lopa;

    .line 22
    .line 23
    sget-object v3, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/HttpMethod$$serializer;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object p0, v2, v3

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    aput-object v1, v2, p0

    .line 33
    .line 34
    sget-object p0, Las9;->a:Las9;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aput-object p0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    aput-object p0, v2, v1

    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    aput-object v0, v2, p0

    .line 44
    .line 45
    return-object v2
.end method

.method public deserialize(Lr75;)Lcom/vungle/ads/internal/network/FailedTpat;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->getDescriptor()Lu9h;

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
    move v9, v5

    .line 18
    move v10, v9

    .line 19
    move-object v4, v2

    .line 20
    move-object v6, v4

    .line 21
    move-object v7, v6

    .line 22
    move-object v8, v7

    .line 23
    :goto_0
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    packed-switch v11, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v11}, Lmuk;->d(I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    const/4 v11, 0x5

    .line 37
    sget-object v12, Lwfi;->a:Lwfi;

    .line 38
    .line 39
    invoke-interface {p1, p0, v11, v12, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    or-int/lit8 v5, v5, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v10, 0x4

    .line 47
    invoke-interface {p1, p0, v10}, Lh14;->i(Lu9h;I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    or-int/lit8 v5, v5, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v9, 0x3

    .line 55
    invoke-interface {p1, p0, v9}, Lh14;->i(Lu9h;I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    or-int/lit8 v5, v5, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    sget-object v11, Lwfi;->a:Lwfi;

    .line 63
    .line 64
    const/4 v12, 0x2

    .line 65
    invoke-interface {p1, p0, v12, v11, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    or-int/lit8 v5, v5, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    new-instance v11, Lyhb;

    .line 73
    .line 74
    sget-object v12, Lwfi;->a:Lwfi;

    .line 75
    .line 76
    invoke-direct {v11, v12, v12}, Lyhb;-><init>(Lopa;Lopa;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p0, v0, v11, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    or-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    sget-object v11, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/HttpMethod$$serializer;

    .line 87
    .line 88
    invoke-interface {p1, p0, v1, v11, v4}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    or-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    move v3, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v4

    .line 101
    new-instance v4, Lcom/vungle/ads/internal/network/FailedTpat;

    .line 102
    .line 103
    move-object p0, v2

    .line 104
    check-cast p0, Lcom/vungle/ads/internal/network/HttpMethod;

    .line 105
    .line 106
    check-cast v6, Ljava/util/Map;

    .line 107
    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    move-object v11, v8

    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    move-object v8, v7

    .line 115
    move-object v7, v6

    .line 116
    move-object v6, p0

    .line 117
    invoke-direct/range {v4 .. v12}, Lcom/vungle/ads/internal/network/FailedTpat;-><init>(ILcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;Llah;)V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 121
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->deserialize(Lr75;)Lcom/vungle/ads/internal/network/FailedTpat;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/vungle/ads/internal/network/FailedTpat;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->getDescriptor()Lu9h;

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
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/network/FailedTpat;->write$Self(Lcom/vungle/ads/internal/network/FailedTpat;Li14;Lu9h;)V

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
    check-cast p2, Lcom/vungle/ads/internal/network/FailedTpat;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->serialize(Lzp6;Lcom/vungle/ads/internal/network/FailedTpat;)V

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
