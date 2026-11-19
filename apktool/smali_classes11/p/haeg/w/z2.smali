.class public final Lp/haeg/w/z2;
.super Lp/haeg/w/y1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lp/haeg/w/z2;",
        "Lp/haeg/w/y1;",
        "",
        "g",
        "",
        "d",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "e",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "a",
        "()Lcom/appharbr/sdk/engine/AdSdk;",
        "adSdk",
        "f",
        "Ljava/lang/String;",
        "versionPrefix",
        "<init>",
        "()V",
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
.field public final e:Lcom/appharbr/sdk/engine/AdSdk;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/haeg/w/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->AMAZON:Lcom/appharbr/sdk/engine/AdSdk;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/z2;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 7
    .line 8
    const-string v0, "aps-android-"

    .line 9
    .line 10
    iput-object v0, p0, Lp/haeg/w/z2;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/z2;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/amazon/aps/ads/Aps;->getSdkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lp/haeg/w/z2;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lp/haeg/w/z2;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lsgi;->T(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "-"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {p0, v0, v2, v1}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :cond_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0

    .line 44
    :catch_0
    :cond_2
    :goto_0
    const-string p0, "0.0.0"

    .line 45
    .line 46
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    const-string p0, "com.amazon.aps.ads.Aps"

    .line 2
    .line 3
    invoke-static {p0}, Lp/haeg/w/mw;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
