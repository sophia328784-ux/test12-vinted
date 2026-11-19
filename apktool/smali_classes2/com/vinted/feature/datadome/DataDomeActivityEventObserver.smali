.class public final Lcom/vinted/feature/datadome/DataDomeActivityEventObserver;
.super Lcom/vinted/core/applifecycleobserver/EventBusObserver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/datadome/DataDomeActivityEventObserver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/datadome/DataDomeActivityEventObserver;",
        "Lcom/vinted/core/applifecycleobserver/EventBusObserver;",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/localization/Phrases;)V",
        "Lcom/vinted/feature/datadome/events/DataDomeSdkError;",
        "event",
        "",
        "onDataDomeCaptchaCancelled",
        "(Lcom/vinted/feature/datadome/events/DataDomeSdkError;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>(Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/localization/Phrases;)V
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
    invoke-direct {p0}, Lcom/vinted/core/applifecycleobserver/EventBusObserver;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/datadome/DataDomeActivityEventObserver;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/datadome/DataDomeActivityEventObserver;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onDataDomeCaptchaCancelled(Lcom/vinted/feature/datadome/events/DataDomeSdkError;)V
    .locals 1
    .annotation runtime Lrii;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vinted/feature/datadome/DataDomeActivityEventObserver;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 5
    .line 6
    sget v0, Lcom/vinted/feature/datadome/impl/R$string;->error_general:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/vinted/feature/datadome/DataDomeActivityEventObserver;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/vinted/core/appmessage/AppMsgSender;->a(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
