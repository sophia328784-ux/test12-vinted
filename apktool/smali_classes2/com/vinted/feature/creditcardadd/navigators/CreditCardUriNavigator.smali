.class public final Lcom/vinted/feature/creditcardadd/navigators/CreditCardUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/creditcardadd/navigators/CreditCardUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/navigators/CreditCardUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;",
        "creditCardAddNavigator",
        "Lcom/vinted/core/navigation/NavigatorController;",
        "navigatorController",
        "<init>",
        "(Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;Lcom/vinted/core/navigation/NavigatorController;)V",
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
.field public final creditCardAddNavigator:Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;

.field public final navigatorController:Lcom/vinted/core/navigation/NavigatorController;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;Lcom/vinted/core/navigation/NavigatorController;)V
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
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/navigators/CreditCardUriNavigator;->creditCardAddNavigator:Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/navigators/CreditCardUriNavigator;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p3, Loo4;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, p3, p1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/navigators/CreditCardUriNavigator;->creditCardAddNavigator:Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p1, p3, :cond_4

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    if-eq p1, p3, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p1, p2, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/navigators/CreditCardUriNavigator;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/vinted/core/navigation/NavigationManager;->getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of p3, p2, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddResultHandler;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    check-cast p2, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddResultHandler;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p2, v1

    .line 41
    :goto_0
    if-nez p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/vinted/core/navigation/NavigationManager;->getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "CreditCardAddResultHandler was expected after returning from external link, but was "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p3}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Settings;->INSTANCE:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Settings;

    .line 72
    .line 73
    invoke-static {v0, p2, v1}, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;->a(Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Settings;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lcom/vinted/core/navigation/NavigationManager;->getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of p2, p0, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    check-cast v1, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;

    .line 86
    .line 87
    :cond_2
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;->completeCardAdd(Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {p2, p1}, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddResultHandler;->completeCardAdd(Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object p0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Settings;->INSTANCE:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Settings;

    .line 98
    .line 99
    invoke-static {v0, p0, v1}, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;->a(Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddNavigator;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Settings;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object p0
.end method
