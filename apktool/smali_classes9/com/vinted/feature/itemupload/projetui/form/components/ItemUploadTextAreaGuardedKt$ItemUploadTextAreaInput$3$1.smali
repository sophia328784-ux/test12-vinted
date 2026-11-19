.class public final Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;
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
    c = "com.vinted.feature.itemupload.projetui.form.components.ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1"
    f = "ItemUploadTextAreaGuarded.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Ltwc;

.field public final synthetic u:Ltwc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;->r:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;->s:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;->t:Ltwc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;->u:Ltwc;

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
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;->t:Ltwc;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;->u:Ltwc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;->r:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;->s:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;->t:Ltwc;

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
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;->r:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;->u:Ltwc;

    .line 27
    .line 28
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Li7j;

    .line 42
    .line 43
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Li7j;

    .line 48
    .line 49
    iget-wide v3, v0, Li7j;->b:J

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    iget-object v2, p0, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextAreaGuardedKt$ItemUploadTextAreaInput$3$1;->r:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct/range {v1 .. v7}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
