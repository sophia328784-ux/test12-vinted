.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;


# direct methods
.method public constructor <init>(Lpx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lpx7;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2$1;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 59
    .line 60
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageData;

    .line 61
    .line 62
    new-instance p2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageUIState;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageData;->createdAtFormatted:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p1, v4

    .line 70
    :goto_1
    invoke-direct {p2, p1}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageUIState;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v4, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput p1, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2$1;->I$0:I

    .line 83
    .line 84
    iput v3, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/timeago/TimeAgoMessageViewModel$getMessageState$$inlined$map$1$2$1;->label:I

    .line 85
    .line 86
    invoke-interface {p0, p2, v0}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
