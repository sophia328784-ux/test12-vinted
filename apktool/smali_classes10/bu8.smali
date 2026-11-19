.class public final synthetic Lbu8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lbu8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbu8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lbu8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lbu8;->d:I

    .line 8
    .line 9
    iput-object p4, p0, Lbu8;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lbu8;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lbu8;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lbu8;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, Lbu8;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lbu8;->d:I

    .line 10
    .line 11
    iget-object v5, p0, Lbu8;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lbu8;->b:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Levents/automated_support_feedback/chatbot_feedback_v2_form_submitted;->b()Levents/automated_support_feedback/chatbot_feedback_v2_form_submitted$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v5}, Levents/automated_support_feedback/chatbot_feedback_v2_form_submitted$a;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Levents/automated_support_feedback/chatbot_feedback_v2_form_submitted$a;->f(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Levents/automated_support_feedback/chatbot_feedback_v2_form_submitted$a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Levents/automated_support_feedback/chatbot_feedback_v2_form_submitted$a;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Levents/automated_support_feedback/chatbot_feedback_v2_form_submitted$a;->e(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v1, p0

    .line 78
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Levents/automated_support_feedback/auto_reply_feedback_v2_form_submitted;->b()Levents/automated_support_feedback/auto_reply_feedback_v2_form_submitted$a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v5}, Levents/automated_support_feedback/auto_reply_feedback_v2_form_submitted$a;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4}, Levents/automated_support_feedback/auto_reply_feedback_v2_form_submitted$a;->f(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Levents/automated_support_feedback/auto_reply_feedback_v2_form_submitted$a;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Levents/automated_support_feedback/auto_reply_feedback_v2_form_submitted$a;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Levents/automated_support_feedback/auto_reply_feedback_v2_form_submitted$a;->e(Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
