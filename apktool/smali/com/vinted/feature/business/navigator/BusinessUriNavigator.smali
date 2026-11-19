.class public final Lcom/vinted/feature/business/navigator/BusinessUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/business/navigator/BusinessUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/business/navigator/BusinessUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/business/navigation/BusinessNavigator;",
        "businessNavigator",
        "<init>",
        "(Lcom/vinted/feature/business/navigation/BusinessNavigator;)V",
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
.field public final businessNavigator:Lcom/vinted/feature/business/navigation/BusinessNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/business/navigation/BusinessNavigator;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/business/navigator/BusinessUriNavigator;->businessNavigator:Lcom/vinted/feature/business/navigation/BusinessNavigator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p3, Lsj2;->a:[I

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
    iget-object p0, p0, Lcom/vinted/feature/business/navigator/BusinessUriNavigator;->businessNavigator:Lcom/vinted/feature/business/navigation/BusinessNavigator;

    .line 13
    .line 14
    if-eq p1, p3, :cond_4

    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    if-eq p1, p3, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/vinted/feature/business/navigation/BusinessNavigator;->a(Lcom/vinted/feature/business/navigation/BusinessNavigator;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    check-cast p0, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->WINDOW_TYPE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lcom/vinted/feature/business/walletconversion/WindowType;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/business/walletconversion/WindowType;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    sget-object p1, Lcom/vinted/feature/business/walletconversion/WindowType;->IN_PROGRESS:Lcom/vinted/feature/business/walletconversion/WindowType;

    .line 50
    .line 51
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 52
    .line 53
    sget-object p2, Lcom/vinted/feature/business/walletconversion/WalletConversionProJetFragment;->Companion:Lcom/vinted/feature/business/walletconversion/WalletConversionProJetFragment$Companion;

    .line 54
    .line 55
    sget-object p3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object v0, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 69
    .line 70
    const-class v2, Lcom/vinted/feature/business/walletconversion/WalletConversionProJetFragment;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/vinted/feature/business/walletconversion/WalletConversionProJetFragment$Companion;->with(Lcom/vinted/feature/business/walletconversion/WindowType;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lcom/vinted/feature/business/walletconversion/WalletConversionProJetFragment;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 96
    .line 97
    invoke-interface {p0, v0, p3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->TRANSACTION_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p0, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/vinted/feature/business/navigator/BusinessNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 113
    .line 114
    sget-object p2, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;->Companion:Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$Companion;

    .line 115
    .line 116
    sget-object p3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iget-object v0, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 130
    .line 131
    const-class v2, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, p1}, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment$Companion;->with(Ljava/lang/String;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    check-cast v0, Lcom/vinted/feature/business/invoice/BusinessAccountInvoiceInstructionsProJetFragment;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 154
    .line 155
    invoke-interface {p0, v0, p3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    return-object p0
.end method
