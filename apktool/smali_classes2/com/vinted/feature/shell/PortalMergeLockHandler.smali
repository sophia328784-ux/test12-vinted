.class public final Lcom/vinted/feature/shell/PortalMergeLockHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/shell/PortalMergeLockHandler;",
        "",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/localization/Phrases;)V",
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

.field public final vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/localization/Phrases;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/shell/PortalMergeLockHandler;->vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/shell/PortalMergeLockHandler;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/shell/PortalMergeLockHandler;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final handlePortalMergeGlobalLock(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/shell/PortalMergeLockHandler;->vintedUriHandler:Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 4
    .line 5
    check-cast v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 18
    .line 19
    check-cast v2, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->from(Ljava/lang/String;)Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v1, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;->canOpen(Lcom/vinted/shared/vinteduri/VintedUri;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/shell/PortalMergeLockHandler;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget p0, Lcom/vinted/core/appmessage/AppMsgSender;->a:I

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    check-cast v0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 48
    .line 49
    invoke-virtual {v0, p2, p0, p0}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlert(Ljava/lang/CharSequence;Ljava/lang/String;Lqee;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/vinted/feature/shell/PortalMergeLockHandler;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 58
    .line 59
    sget p2, Lcom/vinted/feature/shell/impl/R$string;->error_general:I

    .line 60
    .line 61
    invoke-interface {p0, p2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Lcom/vinted/core/appmessage/AppMsgSender;->a(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Invalid portal merge lock fallback url: "

    .line 77
    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " or error message is null"

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
