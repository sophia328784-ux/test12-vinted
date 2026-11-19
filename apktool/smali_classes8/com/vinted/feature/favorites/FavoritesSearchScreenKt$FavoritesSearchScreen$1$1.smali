.class public final Lcom/vinted/feature/favorites/FavoritesSearchScreenKt$FavoritesSearchScreen$1$1;
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
    c = "com.vinted.feature.favorites.FavoritesSearchScreenKt$FavoritesSearchScreen$1$1"
    f = "FavoritesSearchScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lw28;

.field public final synthetic t:La1i;

.field public final synthetic u:Ltwc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw28;La1i;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/favorites/FavoritesSearchScreenKt$FavoritesSearchScreen$1$1;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/favorites/FavoritesSearchScreenKt$FavoritesSearchScreen$1$1;->s:Lw28;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/favorites/FavoritesSearchScreenKt$FavoritesSearchScreen$1$1;->t:La1i;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/favorites/FavoritesSearchScreenKt$FavoritesSearchScreen$1$1;->u:Ltwc;

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
    new-instance v0, Lcom/vinted/feature/favorites/FavoritesSearchScreenKt$FavoritesSearchScreen$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/favorites/FavoritesSearchScreenKt$FavoritesSearchScreen$1$1;->t:La1i;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/favorites/FavoritesSearchScreenKt$FavoritesSearchScreen$1$1;->u:Ltwc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/favorites/FavoritesSearchScreenKt$FavoritesSearchScreen$1$1;->r:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/favorites/FavoritesSearchScreenKt$FavoritesSearchScreen$1$1;->s:Lw28;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/favorites/FavoritesSearchScreenKt$FavoritesSearchScreen$1$1;-><init>(Ljava/lang/String;Lw28;La1i;Ltwc;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/favorites/FavoritesSearchScreenKt$FavoritesSearchScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/favorites/FavoritesSearchScreenKt$FavoritesSearchScreen$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/favorites/FavoritesSearchScreenKt$FavoritesSearchScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Li7j;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vinted/feature/favorites/FavoritesSearchScreenKt$FavoritesSearchScreen$1$1;->r:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1, p1}, Lly7;->a(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/favorites/FavoritesSearchScreenKt$FavoritesSearchScreen$1$1;->u:Ltwc;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/vinted/feature/favorites/FavoritesSearchScreenKt$FavoritesSearchScreen$1$1;->s:Lw28;

    .line 30
    .line 31
    invoke-static {p1}, Lw28;->b(Lw28;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/favorites/FavoritesSearchScreenKt$FavoritesSearchScreen$1$1;->t:La1i;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    check-cast p0, Lbn5;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbn5;->b()V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
