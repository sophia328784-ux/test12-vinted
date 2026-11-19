.class public final Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.profile.tabs.projet.UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1$2"
    f = "UserProfileWithTabsScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ltwc;

.field public final synthetic t:Llvc;

.field public final synthetic u:Ltwc;


# direct methods
.method public constructor <init>(Ltwc;Llvc;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1$2;->s:Ltwc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1$2;->t:Llvc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1$2;->u:Ltwc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1$2;->t:Llvc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1$2;->u:Ltwc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1$2;->s:Ltwc;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1$2;-><init>(Ltwc;Llvc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1$2;->r:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1$2;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/Pair;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1$2;->s:Ltwc;

    .line 29
    .line 30
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1$2;->t:Llvc;

    .line 43
    .line 44
    check-cast p1, Lvzh;

    .line 45
    .line 46
    invoke-virtual {p1}, Lvzh;->h()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v0, p1, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1$2;->u:Ltwc;

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
