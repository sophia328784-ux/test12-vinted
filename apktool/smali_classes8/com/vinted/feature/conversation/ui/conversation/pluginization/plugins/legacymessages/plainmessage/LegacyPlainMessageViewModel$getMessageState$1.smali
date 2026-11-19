.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel$getMessageState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyPlainMessageViewModel$getMessageState$1"
    f = "LegacyPlainMessageViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;

.field public synthetic s:Ljava/lang/String;

.field public synthetic t:Z

.field public final synthetic u:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel$getMessageState$1;->u:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel$getMessageState$1;->v:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel$getMessageState$1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel$getMessageState$1;->u:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel$getMessageState$1;->v:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p4}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel$getMessageState$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel$getMessageState$1;->r:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;

    .line 23
    .line 24
    iput-object p2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel$getMessageState$1;->s:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p3, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel$getMessageState$1;->t:Z

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel$getMessageState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel$getMessageState$1;->r:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel$getMessageState$1;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel$getMessageState$1;->t:Z

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;->isOffEscrow:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;->messageId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel$getMessageState$1;->u:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->generateOffEscrowInfo(Ljava/lang/String;)Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v3, v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 28
    .line 29
    iget-object v5, p1, Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;->userId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p1, Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;->userSide:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p1, Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;->msgThreadId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p1, Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;->msgReplyId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p1, Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;->userIdRecipient:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v10, p1, Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;->userIdSender:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, p1, Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;->msgConversationSide:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v12, p1, Lcom/vinted/feature/antiphishing/escrow/OffEscrowInfo;->transactionId:Ljava/lang/String;

    .line 44
    .line 45
    check-cast v3, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v4, Lm01;

    .line 51
    .line 52
    const/4 v13, 0x3

    .line 53
    invoke-direct/range {v4 .. v13}, Lm01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v3, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 57
    .line 58
    invoke-interface {p1, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageViewModel$getMessageState$1;->v:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-direct {p1, v0, p0, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;ZZ)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    new-instance v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;

    .line 76
    .line 77
    const/4 v7, 0x7

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    return-object v3
.end method
