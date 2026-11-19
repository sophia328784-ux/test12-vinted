.class public final Lcom/vinted/feature/wallet/navigator/WalletUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/navigator/WalletUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/navigator/WalletUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/wallet/navigator/WalletNavigator;",
        "walletNavigator",
        "Lcom/vinted/feature/wallet/WalletUriHandler;",
        "walletUriHandler",
        "<init>",
        "(Lcom/vinted/feature/wallet/navigator/WalletNavigator;Lcom/vinted/feature/wallet/WalletUriHandler;)V",
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
.field public final walletNavigator:Lcom/vinted/feature/wallet/navigator/WalletNavigator;

.field public final walletUriHandler:Lcom/vinted/feature/wallet/WalletUriHandler;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/navigator/WalletNavigator;Lcom/vinted/feature/wallet/WalletUriHandler;)V
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
    iput-object p1, p0, Lcom/vinted/feature/wallet/navigator/WalletUriNavigator;->walletNavigator:Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/wallet/navigator/WalletUriNavigator;->walletUriHandler:Lcom/vinted/feature/wallet/WalletUriHandler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Lcom/vinted/feature/wallet/navigator/WalletUriNavigator$navigate$1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lcom/vinted/feature/wallet/navigator/WalletUriNavigator$navigate$1;

    .line 7
    .line 8
    iget v0, p2, Lcom/vinted/feature/wallet/navigator/WalletUriNavigator$navigate$1;->t:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lcom/vinted/feature/wallet/navigator/WalletUriNavigator$navigate$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lcom/vinted/feature/wallet/navigator/WalletUriNavigator$navigate$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lcom/vinted/feature/wallet/navigator/WalletUriNavigator$navigate$1;-><init>(Lcom/vinted/feature/wallet/navigator/WalletUriNavigator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lcom/vinted/feature/wallet/navigator/WalletUriNavigator$navigate$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, p2, Lcom/vinted/feature/wallet/navigator/WalletUriNavigator$navigate$1;->t:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 52
    .line 53
    sget-object p3, Ln1l;->a:[I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    aget p1, p3, p1

    .line 60
    .line 61
    iget-object p3, p0, Lcom/vinted/feature/wallet/navigator/WalletUriNavigator;->walletNavigator:Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 62
    .line 63
    if-eq p1, v2, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq p1, v1, :cond_5

    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    if-eq p1, p0, :cond_3

    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object p0, Lcom/vinted/shared/session/api/request/RealNameTrackingTarget;->DEEP_LINK_MODAL:Lcom/vinted/shared/session/api/request/RealNameTrackingTarget;

    .line 75
    .line 76
    check-cast p3, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, p3, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->itemUploadNavigator:Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 82
    .line 83
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 86
    .line 87
    const-class p2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lcom/vinted/core/navigation/NavigationManager;->isTopInstanceOf(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object p1, p3, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 97
    .line 98
    sget-object p2, Lcom/vinted/feature/wallet/name/projetui/ConfirmationNameProJetUIFragment;->Companion:Lcom/vinted/feature/wallet/name/projetui/ConfirmationNameProJetUIFragment$Companion;

    .line 99
    .line 100
    sget-object p3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iget-object v0, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 114
    .line 115
    const-class v2, Lcom/vinted/feature/wallet/name/projetui/ConfirmationNameProJetUIFragment;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/vinted/feature/wallet/name/projetui/ConfirmationNameProJetUIFragment$Companion;->with(Lcom/vinted/shared/session/api/request/RealNameTrackingTarget;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lcom/vinted/feature/wallet/name/projetui/ConfirmationNameProJetUIFragment;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 138
    .line 139
    .line 140
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 141
    .line 142
    invoke-interface {p0, v0, p3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iput v2, p2, Lcom/vinted/feature/wallet/navigator/WalletUriNavigator$navigate$1;->t:I

    .line 147
    .line 148
    iget-object p0, p0, Lcom/vinted/feature/wallet/navigator/WalletUriNavigator;->walletUriHandler:Lcom/vinted/feature/wallet/WalletUriHandler;

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lcom/vinted/feature/wallet/WalletUriHandler;->navigateToWalletHistory(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v0, :cond_7

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    check-cast p3, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->goToPayouts()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    return-object p0
.end method
