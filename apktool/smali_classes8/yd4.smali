.class public final synthetic Lyd4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lyd4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyd4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lyd4;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lyd4;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lyd4;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lyd4;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p6, p0, Lyd4;->f:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lyd4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lyd4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/vinted/feature/bundle/BundleNavigator;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v10, 0x48

    .line 18
    .line 19
    iget-object v3, p0, Lyd4;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lyd4;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lyd4;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p0, Lyd4;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v8, p0, Lyd4;->f:J

    .line 28
    .line 29
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/bundle/BundleNavigator;->a(Lcom/vinted/feature/bundle/BundleNavigator;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast v1, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 36
    .line 37
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 38
    .line 39
    sget v0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lyd4;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/vinted/analytics/CommonConversationScreens;->valueOf(Ljava/lang/String;)Lcom/vinted/analytics/CommonConversationScreens;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Lcom/vinted/analytics/MessagingInteractionAction;->time_on_task_in_ms:Lcom/vinted/analytics/MessagingInteractionAction;

    .line 51
    .line 52
    iget-object p1, v1, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 53
    .line 54
    new-instance v0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl$trackMessagingTimeOnTask$MessagingTimeOnTaskActionDetails;

    .line 55
    .line 56
    iget-object v1, p0, Lyd4;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p0, Lyd4;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3}, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl$trackMessagingTimeOnTask$MessagingTimeOnTaskActionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v3, p0, Lyd4;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-wide v6, p0, Lyd4;->f:J

    .line 72
    .line 73
    invoke-static/range {v2 .. v7}, Lcom/vinted/analytics/EventBuilder;->messagingInteraction(Lcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;Lcom/vinted/analytics/MessagingInteractionAction;Ljava/lang/String;J)Lcom/vinted/analytics/FinalBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
