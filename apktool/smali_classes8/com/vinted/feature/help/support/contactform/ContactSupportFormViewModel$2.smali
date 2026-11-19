.class public final Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$2"
    f = "ContactSupportFormViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$2;->s:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

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
    new-instance v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$2;->s:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$2;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$2;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$2;->s:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$2;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 8
    .line 9
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->transactionInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->messageInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;

    .line 17
    .line 18
    instance-of v2, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;->transaction:Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 25
    .line 26
    const-string v2, "recent_transaction"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->attachment:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;

    .line 32
    .line 33
    instance-of v2, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment$Displayed;->imagePaths:Ljava/util/List;

    .line 40
    .line 41
    const-string v2, "currently_selected_image_paths"

    .line 42
    .line 43
    invoke-virtual {v0, v2, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->emailInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;

    .line 47
    .line 48
    instance-of v2, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Displayed;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Displayed;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput$Displayed;->email:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, "email_input"

    .line 57
    .line 58
    invoke-virtual {v0, v2, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;->message:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-string p1, "message_input"

    .line 70
    .line 71
    iget-object v1, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;->message:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->englishAllowedCheckbox:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState;

    .line 77
    .line 78
    instance-of p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    check-cast p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;

    .line 83
    .line 84
    iget-boolean p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;->isChecked:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "english_allowed_checkbox"

    .line 91
    .line 92
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
