.class public final Lp/haeg/w/td;
.super Lp/haeg/w/y1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014R\u001a\u0010\u000b\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lp/haeg/w/td;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/haeg/w/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->GFP:Lcom/appharbr/sdk/engine/AdSdk;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/td;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/td;->e:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/naver/gfpsdk/GfpSdk;->getSdkProperties()Lcom/naver/gfpsdk/properties/SdkProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/naver/gfpsdk/properties/SdkProperties;->getSdkVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "0.0.0"

    .line 15
    .line 16
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    const-string p0, "com.naver.gfpsdk.GfpSdk"

    .line 2
    .line 3
    invoke-static {p0}, Lp/haeg/w/mw;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "com.naver.gfpsdk.properties.SdkProperties"

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/mw;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method
