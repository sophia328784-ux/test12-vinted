.class public final Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;
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
    c = "com.vinted.feature.profile.edit.account.projet.AccountSettingsScreenKt$AccountSettingsContent$2$1"
    f = "AccountSettingsScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:Ltwc;

.field public final synthetic t:Ltwc;

.field public final synthetic u:Ltwc;

.field public final synthetic v:Ltwc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ltwc;Ltwc;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;->s:Ltwc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;->t:Ltwc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;->u:Ltwc;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;->v:Ltwc;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;->u:Ltwc;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;->v:Ltwc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;->r:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;->s:Ltwc;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;->t:Ltwc;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ltwc;Ltwc;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;->s:Ltwc;

    .line 9
    .line 10
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;->t:Ltwc;

    .line 17
    .line 18
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;->u:Ltwc;

    .line 25
    .line 26
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;->v:Ltwc;

    .line 33
    .line 34
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnUserDataChanged;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnUserDataChanged;-><init>(Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenKt$AccountSettingsContent$2$1;->r:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
