.class public final synthetic Lrg7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrg7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrg7;->b:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lrg7;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lrg7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrg7;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object p0, p0, Lrg7;->b:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->_faqEntryState:Lo9i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->args:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->entryId:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->channel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 27
    .line 28
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->threadId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v9}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToContactSupportForm(Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->args:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->channel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->args:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_0
    move-object v6, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v6, v3

    .line 87
    :goto_0
    iget-object v0, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->entryId:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v7, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v7, v3

    .line 102
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getSubmitPhotoTips()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_3
    move-object v8, v3

    .line 111
    move-object v3, p1

    .line 112
    check-cast v3, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-virtual/range {v3 .. v9}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->goToIssueReport(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
