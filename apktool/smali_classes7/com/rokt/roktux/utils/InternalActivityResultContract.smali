.class public final Lcom/rokt/roktux/utils/InternalActivityResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlInternal;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/rokt/roktux/utils/InternalActivityResultContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlInternal;",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "onClose",
        "Lkotlin/Function1;",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "roktux_release"
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private id:Ljava/lang/String;

.field private onClose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/rokt/roktux/utils/InternalActivityResultContract;->id:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lej9;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lej9;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/rokt/roktux/utils/InternalActivityResultContract;->onClose:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/rokt/roktux/utils/InternalActivityResultContract;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/utils/InternalActivityResultContract;->parseResult$lambda$2(Lcom/rokt/roktux/utils/InternalActivityResultContract;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/roktux/utils/InternalActivityResultContract;->onClose$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final onClose$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final parseResult$lambda$2(Lcom/rokt/roktux/utils/InternalActivityResultContract;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/roktux/utils/InternalActivityResultContract;->onClose:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/roktux/utils/InternalActivityResultContract;->id:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlInternal;)Landroid/content/Intent;
    .locals 1

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
    invoke-virtual {p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlInternal;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlInternal;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/rokt/roktux/utils/InternalActivityResultContract;->id:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlInternal;->getOnClose()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/rokt/roktux/utils/InternalActivityResultContract;->onClose:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlInternal;->getOnError()Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlInternal;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v0, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 58
    check-cast p2, Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlInternal;

    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/utils/InternalActivityResultContract;->createIntent(Landroid/content/Context;Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlInternal;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/utils/InternalActivityResultContract;->parseResult(ILandroid/content/Intent;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Llr7;

    .line 2
    .line 3
    const/16 p2, 0x18

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
