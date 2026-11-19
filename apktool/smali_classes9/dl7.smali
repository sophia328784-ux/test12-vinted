.class public final synthetic Ldl7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldl7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldl7;->b:Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldl7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldl7;->b:Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;->args$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$Arguments;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$Arguments;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;->userId$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 26
    .line 27
    sget-object v1, Lcom/vinted/feature/userfeedback/reviews/FeedbackListProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;->getValue(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/userfeedback/reviews/FeedbackListViewModel$Arguments;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
