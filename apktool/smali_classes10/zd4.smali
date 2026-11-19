.class public final synthetic Lzd4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vinted/feature/conversation/analytics/SupportType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/analytics/SupportType;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lzd4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzd4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lzd4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lzd4;->d:Lcom/vinted/feature/conversation/analytics/SupportType;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lzd4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lzd4;->d:Lcom/vinted/feature/conversation/analytics/SupportType;

    .line 4
    .line 5
    iget-object v2, p0, Lzd4;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lzd4;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Levents/support_conversation_actions/end_conversation_clicked;->b()Levents/support_conversation_actions/end_conversation_clicked$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Levents/support_conversation_actions/end_conversation_clicked$a;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Levents/support_conversation_actions/end_conversation_clicked$a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Levents/support_conversation_actions/end_conversation_clicked$a;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    sget v0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Levents/support_conversation_actions/continue_conversation_clicked;->b()Levents/support_conversation_actions/continue_conversation_clicked$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Levents/support_conversation_actions/continue_conversation_clicked$a;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Levents/support_conversation_actions/continue_conversation_clicked$a;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Levents/support_conversation_actions/continue_conversation_clicked$a;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
