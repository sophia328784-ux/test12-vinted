.class public final Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;
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
    c = "com.vinted.feature.kyc.form.KycFormScreenKt$KycFormContent$1$1"
    f = "KycFormScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lh28;

.field public final synthetic r:Lcom/vinted/feature/kyc/form/KycFormState;

.field public final synthetic s:Le0i;

.field public final synthetic t:Luj4;

.field public final synthetic u:Lvqg;

.field public final synthetic v:Lw28;

.field public final synthetic w:Lw28;

.field public final synthetic x:Lw28;

.field public final synthetic y:Lw28;

.field public final synthetic z:Lw28;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/kyc/form/KycFormState;Le0i;Luj4;Lvqg;Lw28;Lw28;Lw28;Lw28;Lw28;Lh28;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->r:Lcom/vinted/feature/kyc/form/KycFormState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->s:Le0i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->t:Luj4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->u:Lvqg;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->v:Lw28;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->w:Lw28;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->x:Lw28;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->y:Lw28;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->z:Lw28;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->A:Lh28;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    new-instance v0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;

    .line 2
    .line 3
    iget-object v9, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->z:Lw28;

    .line 4
    .line 5
    iget-object v10, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->A:Lh28;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->r:Lcom/vinted/feature/kyc/form/KycFormState;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->s:Le0i;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->t:Luj4;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->u:Lvqg;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->v:Lw28;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->w:Lw28;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->x:Lw28;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->y:Lw28;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;-><init>(Lcom/vinted/feature/kyc/form/KycFormState;Le0i;Luj4;Lvqg;Lw28;Lw28;Lw28;Lw28;Lw28;Lh28;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->r:Lcom/vinted/feature/kyc/form/KycFormState;

    .line 7
    .line 8
    iget-object v3, p1, Lcom/vinted/feature/kyc/form/KycFormState;->scrollToField:Lcom/vinted/feature/kyc/form/KycValidationField;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->s:Le0i;

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Le0i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1$1$1$1;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    iget-object v1, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->u:Lvqg;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->v:Lw28;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->w:Lw28;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->x:Lw28;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->y:Lw28;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->z:Lw28;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->A:Lh28;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1$1$1$1;-><init>(Lvqg;FLcom/vinted/feature/kyc/form/KycValidationField;Lw28;Lw28;Lw28;Lw28;Lw28;Lh28;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$KycFormContent$1$1;->t:Luj4;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
