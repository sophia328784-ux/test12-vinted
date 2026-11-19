.class public final Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;",
        "",
        "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;",
        "collectAddressPreCheckoutABStatus",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPreferences;",
        "preferencesProvider",
        "<init>",
        "(Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
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
.field public final collectAddressPreCheckoutABStatus:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;

.field public final preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPreferences;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;->collectAddressPreCheckoutABStatus:Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutABStatus;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final isEligible(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/vinted/shared/userdto/api/entity/User;->getHasDefaultAddress()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 40
    .line 41
    check-cast v0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPreferences;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPreferences;->sawAddAddressPrompt:Lcom/vinted/core/preferences/v2/Preference;

    .line 44
    .line 45
    sget-object v1, Ll42;->a:Ll42;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0
.end method

.method public final saveSawAddAddressPrompt(Lcom/vinted/feature/item/ItemViewModel$exposeCollectAddressPreCheckout$1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 9
    .line 10
    check-cast v1, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPreferences;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutPreferences;->sawAddAddressPrompt:Lcom/vinted/core/preferences/v2/Preference;

    .line 13
    .line 14
    sget-object v2, Ll42;->a:Ll42;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
