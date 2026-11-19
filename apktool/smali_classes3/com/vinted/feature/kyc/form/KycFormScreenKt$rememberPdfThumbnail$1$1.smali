.class public final Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ld6f;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.kyc.form.KycFormScreenKt$rememberPdfThumbnail$1$1"
    f = "KycFormScreen.kt"
    l = {
        0x378
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ld6f;

.field public s:Z

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Landroid/net/Uri;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;->u:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;->v:Landroid/net/Uri;

    .line 4
    .line 5
    iput p3, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;->w:I

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
    new-instance v0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;->v:Landroid/net/Uri;

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;->w:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;->u:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;-><init>(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld6f;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld6f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;->s:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;->r:Ld6f;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lvz5;->a:Laj5;

    .line 31
    .line 32
    sget-object p1, Lch5;->c:Lch5;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1$1;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;->v:Landroid/net/Uri;

    .line 37
    .line 38
    iget v6, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;->w:I

    .line 39
    .line 40
    iget-object v7, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;->u:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v2, v7, v5, v6, v3}, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1$1;-><init>(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;->t:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;->r:Ld6f;

    .line 48
    .line 49
    iput-boolean v4, p0, Lcom/vinted/feature/kyc/form/KycFormScreenKt$rememberPdfThumbnail$1$1;->s:Z

    .line 50
    .line 51
    invoke-static {v2, p1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v1, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    :goto_0
    check-cast v0, Lf6f;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lf6f;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
