.class public final Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt$ContactSupportFormScreen$1$1;
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
    c = "com.vinted.feature.help.support.contactform.ContactSupportFormScreenKt$ContactSupportFormScreen$1$1"
    f = "ContactSupportFormScreen.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

.field public final synthetic t:Lm9b;

.field public final synthetic u:Ll9i;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lm9b;Ll9i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt$ContactSupportFormScreen$1$1;->s:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt$ContactSupportFormScreen$1$1;->t:Lm9b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt$ContactSupportFormScreen$1$1;->u:Ll9i;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt$ContactSupportFormScreen$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt$ContactSupportFormScreen$1$1;->t:Lm9b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt$ContactSupportFormScreen$1$1;->u:Ll9i;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt$ContactSupportFormScreen$1$1;->s:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt$ContactSupportFormScreen$1$1;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lm9b;Ll9i;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt$ContactSupportFormScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt$ContactSupportFormScreen$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt$ContactSupportFormScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt$ContactSupportFormScreen$1$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt$ContactSupportFormScreen$1$1;->s:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->events:Lynf;

    .line 27
    .line 28
    new-instance v1, Lw44;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt$ContactSupportFormScreen$1$1;->u:Ll9i;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt$ContactSupportFormScreen$1$1;->t:Lm9b;

    .line 34
    .line 35
    invoke-direct {v1, v5, v3, v4}, Lw44;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt$ContactSupportFormScreen$1$1;->r:Z

    .line 39
    .line 40
    iget-object p1, p1, Lynf;->a:Lghh;

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_1
    invoke-static {}, Lmuk;->u()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
