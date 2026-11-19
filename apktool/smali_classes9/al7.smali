.class public final synthetic Lal7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;

.field public final synthetic c:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lal7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lal7;->b:Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;

    .line 4
    .line 5
    iput-object p2, p0, Lal7;->c:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lal7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lal7;->c:Lcom/vinted/feature/userfeedback/reviews/FeedbackViewEntity;

    .line 4
    .line 5
    iget-object p0, p0, Lal7;->b:Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;->onCommentDeleteConfirm:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;->onDeleteConfirm:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;->onDeleteClick:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;->onEditClick:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;->onReplyClick:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/reviews/FeedbackItemCallbacks;->onRequestTranslationClick:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
