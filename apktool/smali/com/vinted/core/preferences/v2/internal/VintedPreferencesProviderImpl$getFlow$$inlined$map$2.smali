.class public final Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# instance fields
.field final synthetic $preference$inlined:Lcom/vinted/core/preferences/v2/Preference;

.field final synthetic $targetSerializer$inlined:Lopa;

.field final synthetic $this_unsafeTransform$inlined:Lnx7;

.field final synthetic this$0:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;


# direct methods
.method public constructor <init>(Lnx7;Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lcom/vinted/core/preferences/v2/Preference;Lopa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2;->$this_unsafeTransform$inlined:Lnx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2;->this$0:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2;->$preference$inlined:Lcom/vinted/core/preferences/v2/Preference;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2;->$targetSerializer$inlined:Lopa;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2;->$this_unsafeTransform$inlined:Lnx7;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2;->this$0:Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2;->$preference$inlined:Lcom/vinted/core/preferences/v2/Preference;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2;->$targetSerializer$inlined:Lopa;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, p0}, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl$getFlow$$inlined$map$2$2;-><init>(Lpx7;Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;Lcom/vinted/core/preferences/v2/Preference;Lopa;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
