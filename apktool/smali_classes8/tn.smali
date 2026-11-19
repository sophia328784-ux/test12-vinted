.class public final synthetic Ltn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltn;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Ltn;->c:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ltn;->a:B

    .line 2
    .line 3
    check-cast p1, Lx04;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Lrpf;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Ltn;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object p0, p0, Ltn;->c:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 21
    .line 22
    invoke-static {v0, p0, p1, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenKt;->PositiveRatingButton(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Lx04;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Lrpf;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v0, p0, Ltn;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object p0, p0, Ltn;->c:Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;

    .line 36
    .line 37
    invoke-static {v0, p0, p1, p2}, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/AiHelpFeedbackScreenKt;->NegativeRatingButton(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/help/support/aipoweredhelp/AiHelpFeedbackRating;Lx04;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
