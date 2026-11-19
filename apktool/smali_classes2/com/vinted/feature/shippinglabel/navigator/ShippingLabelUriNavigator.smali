.class public final Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;",
        "shippingLabelNavigator",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "<init>",
        "(Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V",
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
.field public final shippingLabelNavigator:Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

.field public final vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V
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
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelUriNavigator;->shippingLabelNavigator:Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelUriNavigator;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

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
    sget-object p3, Lvlh;->a:[I

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
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelUriNavigator;->shippingLabelNavigator:Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelUriNavigator;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 15
    .line 16
    if-eq p1, p3, :cond_3

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p1, p3, :cond_2

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    if-eq p1, p3, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    if-eq p1, p3, :cond_0

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;->getTransactionId(Lcom/vinted/shared/vinteduri/VintedUri;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SHIPMENT_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    sget-object p2, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$PickUpPoint;->INSTANCE:Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$PickUpPoint;

    .line 47
    .line 48
    check-cast v0, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1, p2}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToPostOrderShippingMap(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    sget-object p0, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ESCROW_ORDER_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SHIPMENT_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p3, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SHIPMENT_STATUS:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lcom/vinted/shared/vinteduri/VintedUri;->getIntegerParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p0, :cond_4

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    check-cast v0, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 84
    .line 85
    iget-object p3, v0, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 86
    .line 87
    sget-object v0, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingFragment;->Companion:Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingFragment$Companion;

    .line 88
    .line 89
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getSLIDE_UP()Lcom/vinted/core/navigation/AnimationSet;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p3, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 99
    .line 100
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 103
    .line 104
    const-class v4, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingFragment;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, p2, p0, p1}, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingFragment$Companion;->with(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    check-cast v2, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingFragment;

    .line 122
    .line 123
    invoke-virtual {p3}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 124
    .line 125
    .line 126
    iget-object p0, p3, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 127
    .line 128
    invoke-interface {p0, v2, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;->getTransactionId(Lcom/vinted/shared/vinteduri/VintedUri;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SHIPMENT_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    check-cast v0, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 149
    .line 150
    invoke-virtual {v0, p1, p0}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToShippingCarrierChangeScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;

    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;->getTransactionId(Lcom/vinted/shared/vinteduri/VintedUri;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SHIPMENT_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    new-instance p2, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;

    .line 171
    .line 172
    const/4 p3, 0x0

    .line 173
    invoke-direct {p2, p3}, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)V

    .line 174
    .line 175
    .line 176
    check-cast v0, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 177
    .line 178
    invoke-virtual {v0, p0, p1, p2}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToPostOrderShippingMap(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    return-object p0
.end method
