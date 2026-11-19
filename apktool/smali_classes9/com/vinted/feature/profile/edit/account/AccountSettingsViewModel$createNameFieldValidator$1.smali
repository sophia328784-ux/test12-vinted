.class public final Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$createNameFieldValidator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.profile.edit.account.AccountSettingsViewModel$createNameFieldValidator$1"
    f = "AccountSettingsViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lhhh;

.field public final synthetic t:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;


# direct methods
.method public constructor <init>(Lhhh;Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$createNameFieldValidator$1;->s:Lhhh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$createNameFieldValidator$1;->t:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$createNameFieldValidator$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$createNameFieldValidator$1;->s:Lhhh;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$createNameFieldValidator$1;->t:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$createNameFieldValidator$1;-><init>(Lhhh;Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$createNameFieldValidator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$createNameFieldValidator$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$createNameFieldValidator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$createNameFieldValidator$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$createNameFieldValidator$1;->s:Lhhh;

    .line 25
    .line 26
    const-wide/16 v4, 0x1f4

    .line 27
    .line 28
    invoke-static {p1, v4, v5}, Ls06;->i(Lnx7;J)Lnx7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$createNameFieldValidator$1$1;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$createNameFieldValidator$1;->t:Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$createNameFieldValidator$1$1;-><init>(Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lsz7;->a(Lnx7;Lkotlin/jvm/functions/Function2;)Lba3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lu9;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v4, v2}, Lu9;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$createNameFieldValidator$1;->r:Z

    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Lw93;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
