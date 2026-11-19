.class public final synthetic Lxd4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/analytics/CommonConversationScreens;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxd4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxd4;->b:Lcom/vinted/analytics/CommonConversationScreens;

    .line 4
    .line 5
    iput-object p2, p0, Lxd4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lxd4;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lxd4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxd4;->d:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcom/vinted/analytics/EventBuilder;

    .line 10
    .line 11
    sget p1, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v5, Lcom/vinted/analytics/MessagingClickTarget;->unblock:Lcom/vinted/analytics/MessagingClickTarget;

    .line 17
    .line 18
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v8, 0x30

    .line 29
    .line 30
    iget-object v3, p0, Lxd4;->b:Lcom/vinted/analytics/CommonConversationScreens;

    .line 31
    .line 32
    iget-object v4, p0, Lxd4;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {v2 .. v8}, Lcom/vinted/analytics/EventBuilder;->h(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;Lcom/vinted/analytics/MessagingClickTarget;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 41
    .line 42
    sget p1, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/vinted/analytics/MessagingClickTarget;->block:Lcom/vinted/analytics/MessagingClickTarget;

    .line 48
    .line 49
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x30

    .line 60
    .line 61
    iget-object v1, p0, Lxd4;->b:Lcom/vinted/analytics/CommonConversationScreens;

    .line 62
    .line 63
    iget-object v2, p0, Lxd4;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, Lcom/vinted/analytics/EventBuilder;->h(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;Lcom/vinted/analytics/MessagingClickTarget;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
