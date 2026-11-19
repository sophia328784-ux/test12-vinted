.class public final Lcom/vinted/feature/cmp/onetrust/OneTrustController$privacySettingsMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;",
        "Lcom/vinted/feature/cmp/model/CmpConfig;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/cmp/model/CookieConsentMode;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.cmp.onetrust.OneTrustController$privacySettingsMode$1"
    f = "OneTrustController.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;

.field public synthetic s:Lcom/vinted/feature/cmp/model/CmpConfig;

.field public final synthetic t:Lcom/vinted/feature/cmp/onetrust/OneTrustController;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$privacySettingsMode$1;->t:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;

    .line 2
    .line 3
    check-cast p2, Lcom/vinted/feature/cmp/model/CmpConfig;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$privacySettingsMode$1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$privacySettingsMode$1;->t:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$privacySettingsMode$1;-><init>(Lcom/vinted/feature/cmp/onetrust/OneTrustController;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$privacySettingsMode$1;->r:Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$privacySettingsMode$1;->s:Lcom/vinted/feature/cmp/model/CmpConfig;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$privacySettingsMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$privacySettingsMode$1;->r:Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$privacySettingsMode$1;->s:Lcom/vinted/feature/cmp/model/CmpConfig;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;->SUCCESS:Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController$privacySettingsMode$1;->t:Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpFeatureFlagsState:Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;->getOneTrustCmpEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Lcom/vinted/feature/cmp/model/CmpConfig;->cookieConsentMode:Lcom/vinted/feature/cmp/model/CookieConsentMode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lcom/vinted/feature/cmp/model/CookieConsentMode;->NONE:Lcom/vinted/feature/cmp/model/CookieConsentMode;

    .line 30
    .line 31
    return-object p0
.end method
