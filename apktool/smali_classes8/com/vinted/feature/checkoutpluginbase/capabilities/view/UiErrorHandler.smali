.class public final Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler$MetroFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u008a\u0002\u0016\u0008\u000e\u0012\u0012\u0008\u0001\u001a\u000e\n\u000cMetroFactory\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;",
        "",
        "appMsgSender",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "apiErrorMessageResolver",
        "Lcom/vinted/api/ApiErrorMessageResolver;",
        "<init>",
        "(Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/api/ApiErrorMessageResolver;)V",
        "showError",
        "",
        "error",
        "",
        "MetroFactory",
        "public",
        "dev.zacsweers.metro.compiler"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

.field private final appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;


# direct methods
.method public constructor <init>(Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/api/ApiErrorMessageResolver;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final showError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 5
    .line 6
    check-cast v0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->shouldHandleError(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 17
    .line 18
    check-cast p0, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0}, Lcom/vinted/core/appmessage/AppMsgSender;->a(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
