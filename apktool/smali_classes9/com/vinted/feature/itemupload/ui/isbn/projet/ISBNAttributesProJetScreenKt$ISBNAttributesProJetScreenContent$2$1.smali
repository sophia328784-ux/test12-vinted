.class public final Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1;
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
    c = "com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1"
    f = "ISBNAttributesProJetScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

.field public final synthetic s:Ltwc;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1;->r:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1;->s:Ltwc;

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
    new-instance p1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1;->r:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1;->s:Ltwc;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;Ltwc;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1;->s:Ltwc;

    .line 7
    .line 8
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Li7j;

    .line 13
    .line 14
    iget-object v0, v0, Li7j;->a:Lf90;

    .line 15
    .line 16
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetScreenKt$ISBNAttributesProJetScreenContent$2$1;->r:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;->isbnInput:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;->isbnInput:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Li7j;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;->isbnInput:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v0}, Lly7;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v1 .. v7}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
