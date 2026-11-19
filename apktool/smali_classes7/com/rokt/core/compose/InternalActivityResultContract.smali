.class final Lcom/rokt/core/compose/InternalActivityResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/rokt/core/compose/InternalUrlV2;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u001f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\u000fR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rokt/core/compose/InternalActivityResultContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/rokt/core/compose/InternalUrlV2;",
        "",
        "<init>",
        "()V",
        "input",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "(ILandroid/content/Intent;)Ljava/lang/Boolean;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private input:Lcom/rokt/core/compose/InternalUrlV2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/rokt/core/compose/InternalUrlV2;)Landroid/content/Intent;
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
    new-instance p1, Lmt4;

    .line 8
    .line 9
    invoke-direct {p1}, Lmt4;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lmt4;->a()Lnt4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lnt4;->a:Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    iput-object p2, p0, Lcom/rokt/core/compose/InternalActivityResultContract;->input:Lcom/rokt/core/compose/InternalUrlV2;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/rokt/core/compose/InternalUrlV2;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p2}, Lcom/rokt/core/compose/InternalUrlV2;->getOnError()Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 44
    check-cast p2, Lcom/rokt/core/compose/InternalUrlV2;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/compose/InternalActivityResultContract;->createIntent(Landroid/content/Context;Lcom/rokt/core/compose/InternalUrlV2;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/compose/InternalActivityResultContract;->input:Lcom/rokt/core/compose/InternalUrlV2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/rokt/core/compose/InternalUrlV2;->getOnClose()Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/rokt/core/compose/InternalActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
