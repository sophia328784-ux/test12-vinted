.class public final Lcom/vinted/feature/checkout/escrow/CheckoutUriHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/escrow/CheckoutUriHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/escrow/CheckoutUriHandler;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/core/navigation/NavigationManager;",
        "navigationManager",
        "Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;",
        "checkoutNavigator",
        "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthNavigation;",
        "redirectAuthNavigator",
        "Lcom/vinted/feature/checkout/CurrentTimeProvider;",
        "currentTimeProvider",
        "Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;",
        "initiationMetricsTracker",
        "<init>",
        "(Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthNavigation;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final checkoutNavigator:Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;

.field public final initiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

.field public final navigationManager:Lcom/vinted/core/navigation/NavigationManager;

.field public final redirectAuthNavigator:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthNavigation;


# direct methods
.method public constructor <init>(Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthNavigation;Lcom/vinted/feature/checkout/CurrentTimeProvider;Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/checkout/escrow/CheckoutUriHandler;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/checkout/escrow/CheckoutUriHandler;->checkoutNavigator:Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/checkout/escrow/CheckoutUriHandler;->redirectAuthNavigator:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthNavigation;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/vinted/feature/checkout/escrow/CheckoutUriHandler;->initiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 2
    .line 3
    sget-object p3, Lee3;->a:[I

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
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->TRANSACTION_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->PURCHASE_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ORDER_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->ORDER_TYPE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/vinted/feature/checkout/escrow/CheckoutUriHandler;->checkoutNavigator:Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0x10

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;->a(Lcom/vinted/feature/checkout/navigator/CheckoutNavigator;Ljava/lang/String;JLjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    if-eqz v7, :cond_a

    .line 65
    .line 66
    iget-object p0, p0, Lcom/vinted/feature/checkout/escrow/CheckoutUriHandler;->initiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

    .line 67
    .line 68
    check-cast p0, Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl;->trackEscrowCheckoutInit()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    move-object p3, v1

    .line 105
    :cond_3
    check-cast p3, Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    if-nez p3, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Lcom/vinted/feature/checkout/navigator/CheckoutNavigatorImpl;

    .line 118
    .line 119
    sget-object v4, Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;->transaction:Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-virtual/range {v2 .. v8}, Lcom/vinted/feature/checkout/navigator/CheckoutNavigatorImpl;->openCheckout(Ljava/lang/String;Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;JLjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_0
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p3, "Invalid checkout uri: "

    .line 131
    .line 132
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->PURCHASE_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    iget-object p2, p0, Lcom/vinted/feature/checkout/escrow/CheckoutUriHandler;->redirectAuthNavigator:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthNavigation;

    .line 158
    .line 159
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/navigator/RedirectAuthNavigationImpl;

    .line 160
    .line 161
    iget-object v1, p2, Lcom/vinted/feature/paymentsauthorization/navigator/RedirectAuthNavigationImpl;->redirectAuthWrapper:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;

    .line 162
    .line 163
    iput-boolean v0, v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->deepLinkReturned:Z

    .line 164
    .line 165
    iget-object p2, p2, Lcom/vinted/feature/paymentsauthorization/navigator/RedirectAuthNavigationImpl;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 166
    .line 167
    invoke-interface {p2}, Lcom/vinted/core/navigation/NavigationManager;->getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    instance-of v0, p2, Lcom/vinted/feature/paymentsauthorization/web/RedirectFragmentHolder;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/web/RedirectFragmentHolder;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    move-object p2, p3

    .line 179
    :goto_1
    if-eqz p2, :cond_8

    .line 180
    .line 181
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;

    .line 182
    .line 183
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$FinishedExternally;->INSTANCE:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$FinishedExternally;

    .line 184
    .line 185
    new-instance v1, Lkotlin/Pair;

    .line 186
    .line 187
    const-string v2, "RESULT_BUNDLE_KEY"

    .line 188
    .line 189
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p2, v0}, Luc4;->e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p2, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 204
    .line 205
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->goBack()V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/checkout/escrow/CheckoutUriHandler;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 215
    .line 216
    invoke-interface {p0}, Lcom/vinted/core/navigation/NavigationManager;->getTopFragment()Lcom/vinted/core/screen/BaseUiFragment;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    instance-of p2, p0, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;

    .line 221
    .line 222
    if-eqz p2, :cond_9

    .line 223
    .line 224
    move-object p3, p0

    .line 225
    check-cast p3, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;

    .line 226
    .line 227
    :cond_9
    if-eqz p3, :cond_a

    .line 228
    .line 229
    invoke-virtual {p3}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutProjetFragment;->getViewModel()Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutViewModel;->onCompletePayment(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    return-object p0
.end method
