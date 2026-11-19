.class public final Lcom/vinted/feature/system/network/status/NetworkStatusListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/system/network/status/NetworkStatusListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/system/network/status/NetworkStatusListener;",
        "",
        "Lcom/vinted/core/screen/BaseActivity;",
        "activity",
        "Lcom/vinted/core/appmessage/AppMsgSender;",
        "appMsgSender",
        "Lcom/vinted/shared/i18n/localization/PhrasesService;",
        "phrasesService",
        "<init>",
        "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/i18n/localization/PhrasesService;)V",
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

.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public isNetworkAvailable:Z

.field public final networkListener:Lp6d;

.field public final phrases:Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;


# direct methods
.method public constructor <init>(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/i18n/localization/PhrasesService;)V
    .locals 3
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/vinted/feature/system/network/status/NetworkStatusListener;->appMsgSender:Lcom/vinted/core/appmessage/AppMsgSender;

    .line 14
    .line 15
    sget-object p2, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;->Companion:Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator$Companion;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p2, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;

    .line 28
    .line 29
    new-instance v1, Lcw;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lcw;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0, p3, v1}, Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;-><init>(Landroid/content/res/Resources;Lcom/vinted/shared/i18n/localization/PhrasesService;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/vinted/feature/system/network/status/NetworkStatusListener;->phrases:Lcom/vinted/shared/i18n/localization/FailBackPhrasesDecorator;

    .line 40
    .line 41
    const-class p2, Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/vinted/feature/system/network/status/NetworkStatusListener;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isDefaultNetworkActive()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/vinted/feature/system/network/status/NetworkStatusListener;->isNetworkAvailable:Z

    .line 59
    .line 60
    new-instance p1, Lp6d;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    invoke-direct {p1, p0, p2}, Lp6d;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/vinted/feature/system/network/status/NetworkStatusListener;->networkListener:Lp6d;

    .line 67
    .line 68
    return-void
.end method
