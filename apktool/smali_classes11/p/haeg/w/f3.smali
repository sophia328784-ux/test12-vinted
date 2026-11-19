.class public final Lp/haeg/w/f3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/rf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/f3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J.\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0002H\u0002J(\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u000cJ\u0016\u0010\r\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0002J\u0018\u0010\t\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lp/haeg/w/f3;",
        "Lp/haeg/w/rf;",
        "",
        "a",
        "Lp/haeg/w/a1;",
        "metaDataExtractor",
        "Lcom/appharbr/sdk/engine/features/uan/UANResult;",
        "Lp/haeg/w/po;",
        "(Lp/haeg/w/a1;)Ljava/lang/Object;",
        "b",
        "Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;",
        "reason",
        "(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;)Ljava/lang/Object;",
        "c",
        "",
        "key",
        "data",
        "",
        "idLength",
        "Lp/haeg/w/x1;",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/haeg/w/x1;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/f3;->a:Lp/haeg/w/x1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;)Ljava/lang/Object;
    .locals 1

    .line 82
    iget-object p0, p0, Lp/haeg/w/f3;->a:Lp/haeg/w/x1;

    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object p0

    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->AMAZON:Lcom/appharbr/sdk/engine/AdSdk;

    invoke-virtual {p0, v0}, Lp/haeg/w/xj;->a(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 83
    sget-object p0, Lcom/appharbr/sdk/engine/features/uan/UANResult;->Companion:Lcom/appharbr/sdk/engine/features/uan/UANResult$a;

    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/uan/UANResult$a;->a(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lp/haeg/w/a1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/a1<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/f3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/appharbr/sdk/engine/features/uan/UANResult;->Companion:Lcom/appharbr/sdk/engine/features/uan/UANResult$a;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/features/uan/UANResult$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lp/haeg/w/f3;->c(Lp/haeg/w/a1;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/appharbr/sdk/engine/features/uan/UANResult;->Companion:Lcom/appharbr/sdk/engine/features/uan/UANResult$a;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/appharbr/sdk/engine/features/uan/UANResult$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/f3;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;->VERSION_MISMATCH:Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/haeg/w/f3;->a(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object p1, p0, Lp/haeg/w/f3;->a:Lp/haeg/w/x1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lp/haeg/w/xj;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lp/haeg/w/f3$a;->$EnumSwitchMapping$0:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget p1, v0, p1

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    new-instance p0, Lp/haeg/w/d3;

    .line 63
    .line 64
    invoke-direct {p0}, Lp/haeg/w/d3;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/appharbr/sdk/engine/features/uan/UANResult;->Companion:Lcom/appharbr/sdk/engine/features/uan/UANResult$a;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/appharbr/sdk/engine/features/uan/UANResult$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object p1, Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;->UNSUPPORTED_ADFORMAT:Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lp/haeg/w/f3;->a(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x6

    .line 84
    invoke-static {p2, p1, p0, p0, v0}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    if-ltz p0, :cond_0

    add-int/2addr p3, p0

    .line 85
    invoke-virtual {p2, p0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 81
    sget-object v0, Lp/haeg/w/j3;->a:Lp/haeg/w/j3;

    iget-object p0, p0, Lp/haeg/w/f3;->a:Lp/haeg/w/x1;

    invoke-virtual {v0, p0}, Lp/haeg/w/j3;->a(Lp/haeg/w/x1;)Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lp/haeg/w/a1;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/a1<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->AMAZON:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    iget-object v2, p0, Lp/haeg/w/f3;->a:Lp/haeg/w/x1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lp/haeg/w/xj;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lp/haeg/w/c3;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Lp/haeg/w/c3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/haeg/w/a1;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Lp/haeg/w/fk;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object p1, v2

    .line 54
    :goto_2
    instance-of v1, p1, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v1, v2

    .line 63
    :cond_5
    :goto_3
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lp/haeg/w/c3;->a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMl()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, v0, v1, p1}, Lp/haeg/w/f3;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_7
    :goto_4
    return-object v2
.end method

.method public final b()Z
    .locals 2

    .line 104
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->AMAZON:Lcom/appharbr/sdk/engine/AdSdk;

    iget-object p0, p0, Lp/haeg/w/f3;->a:Lp/haeg/w/x1;

    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/xj;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lp/haeg/w/sf;->e(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c(Lp/haeg/w/a1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/a1<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lp/haeg/w/j3;->a:Lp/haeg/w/j3;

    .line 3
    .line 4
    iget-object v2, p0, Lp/haeg/w/f3;->a:Lp/haeg/w/x1;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lp/haeg/w/j3;->a(Lp/haeg/w/x1;)Lcom/amazon/device/ads/DTBAdResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdResponse;->getRenderingBundle()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "bid_identifier"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lp/haeg/w/f3;->b(Lp/haeg/w/a1;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_1
    return v0

    .line 49
    :goto_2
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method
