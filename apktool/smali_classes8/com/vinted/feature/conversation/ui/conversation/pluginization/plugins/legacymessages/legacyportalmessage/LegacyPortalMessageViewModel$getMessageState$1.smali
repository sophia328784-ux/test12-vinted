.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel$getMessageState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage.LegacyPortalMessageViewModel$getMessageState$1"
    f = "LegacyPortalMessageViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;

.field public synthetic s:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel$getMessageState$1;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel$getMessageState$1;->r:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;

    .line 18
    .line 19
    iput-boolean p0, p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel$getMessageState$1;->s:Z

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel$getMessageState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel$getMessageState$1;->r:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageViewModel$getMessageState$1;->s:Z

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;Z)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v1, p1, v0, v1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageUIState;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
