.class public final synthetic Lqg7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqg7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqg7;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lqg7;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p3, p0, Lqg7;->d:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqg7;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions$OnFaqFeedbackBottomSheetOpen;

    .line 7
    .line 8
    sget-object v1, Lcom/vinted/shared/feedback/FeedbackStatementPosition;->POSITION_1:Lcom/vinted/shared/feedback/FeedbackStatementPosition;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions$OnFaqFeedbackBottomSheetOpen;-><init>(Lcom/vinted/shared/feedback/FeedbackStatementPosition;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lqg7;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqg7;->d:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 21
    .line 22
    iget-object p0, p0, Lqg7;->c:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions$OnFaqFeedbackBottomSheetOpen;

    .line 31
    .line 32
    sget-object v1, Lcom/vinted/shared/feedback/FeedbackStatementPosition;->POSITION_2:Lcom/vinted/shared/feedback/FeedbackStatementPosition;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewActions$OnFaqFeedbackBottomSheetOpen;-><init>(Lcom/vinted/shared/feedback/FeedbackStatementPosition;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lqg7;->b:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqg7;->d:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 45
    .line 46
    iget-object p0, p0, Lqg7;->c:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
