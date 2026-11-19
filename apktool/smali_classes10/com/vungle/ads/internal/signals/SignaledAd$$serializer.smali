.class public final Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/signals/SignaledAd;
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
        "com/vungle/ads/internal/signals/SignaledAd.$serializer",
        "Lwe8;",
        "Lcom/vungle/ads/internal/signals/SignaledAd;",
        "<init>",
        "()V",
        "",
        "Lopa;",
        "childSerializers",
        "()[Lopa;",
        "Lr75;",
        "decoder",
        "deserialize",
        "(Lr75;)Lcom/vungle/ads/internal/signals/SignaledAd;",
        "Lzp6;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lzp6;Lcom/vungle/ads/internal/signals/SignaledAd;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

.field public static final synthetic descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vungle.ads.internal.signals.SignaledAd"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "500"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "109"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "107"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "110"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "108"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->descriptor:Lu9h;

    .line 44
    .line 45
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
    .locals 3
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
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x5

    .line 12
    new-array v1, v1, [Lopa;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sget-object v0, Larb;->a:Larb;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    aput-object v0, v1, p0

    .line 27
    .line 28
    sget-object p0, Las9;->a:Las9;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object p0, v1, v0

    .line 32
    .line 33
    return-object v1
.end method

.method public deserialize(Lr75;)Lcom/vungle/ads/internal/signals/SignaledAd;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->getDescriptor()Lu9h;

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
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move v8, v3

    .line 20
    move v15, v8

    .line 21
    move-object v7, v4

    .line 22
    move-wide v10, v5

    .line 23
    move-wide v13, v10

    .line 24
    move v5, v2

    .line 25
    move-object v6, v7

    .line 26
    :goto_0
    if-eqz v5, :cond_6

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v12, -0x1

    .line 33
    if-eq v9, v12, :cond_5

    .line 34
    .line 35
    if-eqz v9, :cond_4

    .line 36
    .line 37
    if-eq v9, v2, :cond_3

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    if-eq v9, v12, :cond_2

    .line 41
    .line 42
    const/4 v12, 0x3

    .line 43
    if-eq v9, v12, :cond_1

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    if-ne v9, v12, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v0, v12}, Lh14;->i(Lu9h;I)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    or-int/lit8 v8, v8, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v9}, Lmuk;->d(I)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_1
    invoke-interface {v1, v0, v12}, Lh14;->m(Lu9h;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    or-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v9, Lwfi;->a:Lwfi;

    .line 67
    .line 68
    invoke-interface {v1, v0, v12, v9, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    or-int/lit8 v8, v8, 0x4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {v1, v0, v2}, Lh14;->m(Lu9h;I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    or-int/lit8 v8, v8, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v9, Lwfi;->a:Lwfi;

    .line 83
    .line 84
    invoke-interface {v1, v0, v3, v9, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    or-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v5, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v7

    .line 97
    new-instance v7, Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 98
    .line 99
    move-object v9, v6

    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    move-object v12, v4

    .line 103
    check-cast v12, Ljava/lang/String;

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-direct/range {v7 .. v16}, Lcom/vungle/ads/internal/signals/SignaledAd;-><init>(ILjava/lang/String;JLjava/lang/String;JILlah;)V

    .line 108
    .line 109
    .line 110
    return-object v7
.end method

.method public bridge synthetic deserialize(Lr75;)Ljava/lang/Object;
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->deserialize(Lr75;)Lcom/vungle/ads/internal/signals/SignaledAd;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public serialize(Lzp6;Lcom/vungle/ads/internal/signals/SignaledAd;)V
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
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->getDescriptor()Lu9h;

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
    invoke-static {p2, p1, p0}, Lcom/vungle/ads/internal/signals/SignaledAd;->write$Self(Lcom/vungle/ads/internal/signals/SignaledAd;Li14;Lu9h;)V

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
    check-cast p2, Lcom/vungle/ads/internal/signals/SignaledAd;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->serialize(Lzp6;Lcom/vungle/ads/internal/signals/SignaledAd;)V

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
