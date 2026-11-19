.class public interface abstract Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;Luj4;Lu6a;Lkotlin/jvm/functions/Function2;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move v2, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    move-object v5, p2

    .line 18
    :goto_2
    move-object v3, p0

    .line 19
    check-cast v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability$launchWithCatchProgress$1;-><init>(ZLcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {p1, v0, v0, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 36
    .line 37
    .line 38
    return-void
.end method
