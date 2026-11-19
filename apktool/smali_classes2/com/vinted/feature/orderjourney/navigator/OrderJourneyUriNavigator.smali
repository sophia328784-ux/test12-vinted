.class public final Lcom/vinted/feature/orderjourney/navigator/OrderJourneyUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderjourney/navigator/OrderJourneyUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/orderjourney/navigator/OrderJourneyUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;",
        "orderJourneyNavigator",
        "Lcom/vinted/shared/vinteduri/VintedUriResolver;",
        "vintedUriResolver",
        "<init>",
        "(Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V",
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
.field public final orderJourneyNavigator:Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;

.field public final vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;Lcom/vinted/shared/vinteduri/VintedUriResolver;)V
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
    iput-object p1, p0, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyUriNavigator;->orderJourneyNavigator:Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyUriNavigator;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p3, Lkrd;->a:[I

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
    iget-object v0, p0, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyUriNavigator;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyUriNavigator;->orderJourneyNavigator:Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigator;

    .line 15
    .line 16
    if-eq p1, p3, :cond_6

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p1, p3, :cond_5

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
    check-cast v0, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;->getTransactionId(Lcom/vinted/shared/vinteduri/VintedUri;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_7

    .line 37
    .line 38
    check-cast p0, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 41
    .line 42
    sget-object p2, Lcom/vinted/feature/orderjourney/collection/CollectionCodeProJetFragment;->Companion:Lcom/vinted/feature/orderjourney/collection/CollectionCodeProJetFragment$Companion;

    .line 43
    .line 44
    sget-object p3, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object v0, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 58
    .line 59
    const-class v2, Lcom/vinted/feature/orderjourney/collection/CollectionCodeProJetFragment;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, p1}, Lcom/vinted/feature/orderjourney/collection/CollectionCodeProJetFragment$Companion;->with(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeProJetFragment;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 82
    .line 83
    invoke-interface {p0, v0, p3}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ESCROW_ORDER_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    check-cast p0, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 99
    .line 100
    sget-object p2, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationFragment;->Companion:Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationFragment$Companion;

    .line 101
    .line 102
    sget-object p3, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;->EXPANDED:Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;

    .line 103
    .line 104
    const-class v0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationFragment;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 111
    .line 112
    iget-object v3, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 113
    .line 114
    iget-object v2, v2, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, p1}, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationFragment$Companion;->with(Ljava/lang/String;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Lcom/vinted/feature/orderjourney/returntosender/seller/ReturnToSenderSellerSideEducationFragment;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->activity:Landroid/app/Activity;

    .line 137
    .line 138
    instance-of p1, p0, Landroidx/fragment/app/o;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    check-cast p0, Landroidx/fragment/app/o;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move-object p0, p2

    .line 147
    :goto_0
    if-eqz p0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_3
    if-nez p2, :cond_4

    .line 154
    .line 155
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 156
    .line 157
    const-string p1, "NavigatorController: Activity is not a FragmentActivity or supportFragmentManager is null. Cannot show bottom sheet."

    .line 158
    .line 159
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v0, p2, v1, p3}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->showBottomSheetFragment(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ESCROW_ORDER_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    check-cast p0, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;->goToReturnToSenderBuyerSideEducation(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    check-cast v0, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Lcom/vinted/shared/vinteduri/VintedUriResolverImpl;->getTransactionId(Lcom/vinted/shared/vinteduri/VintedUri;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object p3, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->SHIPMENT_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast p0, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/orderjourney/navigator/OrderJourneyNavigatorImpl;->goToShipmentJourney(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    return-object p0
.end method
