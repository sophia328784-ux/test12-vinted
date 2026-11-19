.class public final Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013BS\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;",
        "",
        "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
        "returnShippingApi",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;",
        "complaintPhotoUploadTracking",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/help/navigator/HelpNavigator;",
        "helpNavigator",
        "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
        "restrictionsNavigator",
        "<init>",
        "(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final complaintPhotoUploadTracking:Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;

.field public final helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/complaint/api/ReturnShippingApi;",
            "Lcom/vinted/shared/session/UserSession;",
            "Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;",
            "Lcom/vinted/core/eventbus/EventSender;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/help/navigator/HelpNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;->complaintPhotoUploadTracking:Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;->restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final navigateAfterSubmit(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->userMessageThreadId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->transactionId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 9
    .line 10
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->isAccountBanned()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;->restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance p0, Lmz9;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lmz9;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    const/16 v5, 0x13

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    iget-object v7, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;->isConversationOrigin()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-instance p0, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lmz9;

    .line 64
    .line 65
    invoke-direct {p0, v6}, Lmz9;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object p0, Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;->ORDER_HELP_HC:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 73
    .line 74
    if-ne v2, p0, :cond_3

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance p0, Lrt7;

    .line 79
    .line 80
    invoke-direct {p0, v0, v5}, Lrt7;-><init>(Ljava/lang/String;B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance p0, Lmz9;

    .line 88
    .line 89
    invoke-direct {p0, v4}, Lmz9;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    iget-object p1, p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->faqChannel:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    new-instance p1, Lmz9;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-direct {p1, v0}, Lmz9;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/vinted/feature/help/analytics/FaqChannel;->valueOf(Ljava/lang/String;)Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v2, Lnz9;->a:[I

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    aget p1, v2, p1

    .line 132
    .line 133
    packed-switch p1, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    new-instance p1, Lmz9;

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-direct {p1, v0}, Lmz9;-><init>(B)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_0
    new-instance p0, Lmz9;

    .line 147
    .line 148
    const/4 p1, 0x2

    .line 149
    invoke-direct {p0, p1}, Lmz9;-><init>(B)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    if-eqz v0, :cond_6

    .line 157
    .line 158
    new-instance p0, Lrt7;

    .line 159
    .line 160
    invoke-direct {p0, v0, v5}, Lrt7;-><init>(Ljava/lang/String;B)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    new-instance p0, Lmz9;

    .line 168
    .line 169
    invoke-direct {p0, v4}, Lmz9;-><init>(B)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    new-instance p0, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 177
    .line 178
    invoke-direct {p0, v1}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lmz9;

    .line 190
    .line 191
    invoke-direct {p0, v6}, Lmz9;-><init>(B)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, p0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final submit(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor$submit$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor$submit$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor$submit$1;->w:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor$submit$1;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor$submit$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor$submit$1;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor$submit$1;->u:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor$submit$1;->w:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    iget-object v1, v4, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor$submit$1;->t:Ljava/util/List;

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, v4, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor$submit$1;->s:Ljava/util/List;

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor$submit$1;->r:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v1

    .line 59
    move-object v1, v4

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "DELIVERY"

    .line 72
    .line 73
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v11, Lcom/vinted/feature/complaint/api/request/HelpContactForm;

    .line 83
    .line 84
    iget-object v3, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->transactionId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->description:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 89
    .line 90
    check-cast v9, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v9}, Lcom/vinted/shared/userdto/api/entity/User;->getEmail()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct {v11, v3, v6, v9}, Lcom/vinted/feature/complaint/api/request/HelpContactForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v12, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->transactionId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->faqEntryId:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    move-object v14, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v14, v7

    .line 114
    :goto_1
    iget-object v3, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->faqChannel:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v6, :cond_4

    .line 117
    .line 118
    move-object v15, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v15, v7

    .line 121
    :goto_2
    move-object v3, v2

    .line 122
    check-cast v3, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v13, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v6, 0xa

    .line 127
    .line 128
    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/vinted/shared/mediauploader/MediaUpload;

    .line 150
    .line 151
    iget-object v7, v7, Lcom/vinted/shared/mediauploader/MediaUpload;->photoTempUuid:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iget-object v3, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->itemIds:Ljava/util/List;

    .line 158
    .line 159
    check-cast v3, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object/from16 v18, v6

    .line 185
    .line 186
    check-cast v18, Ljava/lang/String;

    .line 187
    .line 188
    new-instance v16, Lcom/vinted/feature/complaint/api/request/ComplaintOrderItem;

    .line 189
    .line 190
    iget v6, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->reason:I

    .line 191
    .line 192
    const/16 v20, 0x1

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    move/from16 v19, v6

    .line 199
    .line 200
    invoke-direct/range {v16 .. v21}, Lcom/vinted/feature/complaint/api/request/ComplaintOrderItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v6, v16

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    iget-object v3, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->issueEntryCode:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v6, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->returnConsentGiven:Ljava/lang/Boolean;

    .line 212
    .line 213
    iget-object v9, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->photoCategories:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v2, v9}, Lcom/vinted/feature/complaint/reportpreview/ComplaintPhotoInputMappingKt;->toComplaintPhotoInputs(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    new-instance v9, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;

    .line 220
    .line 221
    const/16 v21, 0x100

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    move-object/from16 v17, v3

    .line 228
    .line 229
    move-object/from16 v20, v6

    .line 230
    .line 231
    move-object/from16 v16, v7

    .line 232
    .line 233
    invoke-direct/range {v9 .. v22}, Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;-><init>(Ljava/lang/String;Lcom/vinted/feature/complaint/api/request/HelpContactForm;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;->returnShippingApi:Lcom/vinted/feature/complaint/api/ReturnShippingApi;

    .line 237
    .line 238
    invoke-interface {v3, v9}, Lcom/vinted/feature/complaint/api/ReturnShippingApi;->submitBundleComplaintReport(Lcom/vinted/feature/complaint/api/request/SubmitBundleReportRequest;)Lio/reactivex/Single;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iput-object v1, v4, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor$submit$1;->r:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 243
    .line 244
    move-object v6, v2

    .line 245
    check-cast v6, Ljava/util/List;

    .line 246
    .line 247
    iput-object v6, v4, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor$submit$1;->s:Ljava/util/List;

    .line 248
    .line 249
    move-object/from16 v6, p3

    .line 250
    .line 251
    check-cast v6, Ljava/util/List;

    .line 252
    .line 253
    iput-object v6, v4, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor$submit$1;->t:Ljava/util/List;

    .line 254
    .line 255
    iput v8, v4, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor$submit$1;->w:I

    .line 256
    .line 257
    invoke-static {v3, v4}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-ne v3, v5, :cond_7

    .line 262
    .line 263
    return-object v5

    .line 264
    :cond_7
    move-object/from16 v3, p3

    .line 265
    .line 266
    :goto_5
    new-instance v4, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;

    .line 267
    .line 268
    iget-object v5, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->complaintSessionId:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v6, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->transactionId:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v7, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->faqEntryId:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v8, v1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;->issueEntryCode:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v9, Lcom/vinted/feature/complaint/api/entity/ComplaintType;->DELIVERY:Lcom/vinted/feature/complaint/api/entity/ComplaintType;

    .line 277
    .line 278
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/ComplaintType;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadMappingKt;->toSubmittedPhotos(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;->complaintPhotoUploadTracking:Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;

    .line 286
    .line 287
    check-cast v0, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracker;

    .line 288
    .line 289
    sget-object v2, Lcom/vinted/analytics/ComplaintPhotoUploadTrigger;->complaint_submitted:Lcom/vinted/analytics/ComplaintPhotoUploadTrigger;

    .line 290
    .line 291
    invoke-virtual {v0, v4, v1, v2}, Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracker;->track(Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadComplaint;Ljava/util/ArrayList;Lcom/vinted/analytics/ComplaintPhotoUploadTrigger;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0
.end method
