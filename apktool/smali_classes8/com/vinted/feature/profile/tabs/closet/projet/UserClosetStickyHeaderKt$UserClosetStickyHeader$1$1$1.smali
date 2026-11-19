.class public final Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;
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
    c = "com.vinted.feature.profile.tabs.closet.projet.UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1"
    f = "UserClosetStickyHeader.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Ld4b;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Ltwc;

.field public final synthetic v:Ltwc;


# direct methods
.method public constructor <init>(Ld4b;Lkotlin/jvm/functions/Function1;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;->s:Ld4b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;->u:Ltwc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;->v:Ltwc;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;->u:Ltwc;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;->v:Ltwc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;->s:Ld4b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;->t:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;-><init>(Ld4b;Lkotlin/jvm/functions/Function1;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ll9k;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;->s:Ld4b;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;->t:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-direct {p1, v3, v4, v1}, Ll9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lty7;->j(Lkotlin/jvm/functions/Function0;)Lsig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lty7;->g(Lnx7;)Lnx7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lw44;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;->v:Ltwc;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    iget-object v5, p0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;->u:Ltwc;

    .line 49
    .line 50
    invoke-direct {v1, v5, v3, v4}, Lw44;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetStickyHeaderKt$UserClosetStickyHeader$1$1$1;->r:Z

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
