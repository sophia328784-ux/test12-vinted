.class public final Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$observeEmailInput$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel$observeEmailInput$1$1"
    f = "ResendCodeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$observeEmailInput$1$1;->s:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$observeEmailInput$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$observeEmailInput$1$1;->s:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$observeEmailInput$1$1;-><init>(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$observeEmailInput$1$1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$observeEmailInput$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$observeEmailInput$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$observeEmailInput$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$observeEmailInput$1$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$observeEmailInput$1$1;->s:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->_state:Lo9i;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;

    .line 29
    .line 30
    sget-object v3, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation$Empty;->INSTANCE:Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation$Empty;

    .line 31
    .line 32
    invoke-static {v2, v1, v3, v1, v0}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->a(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;Ljava/lang/String;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;I)Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, p1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v2, p1

    .line 48
    check-cast v2, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;

    .line 49
    .line 50
    invoke-static {v2, v1, v1, v1, v0}, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;->a(Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;Ljava/lang/String;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeEmailValidation;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;I)Lcom/vinted/feature/verification/emailcode/resend/ResendCodeState;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, p1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
