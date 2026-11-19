.class public final synthetic Lrl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lrl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrl;->b:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iput-object p2, p0, Lrl;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lrl;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lrl;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lrl;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lrl;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lrl;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lrl;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lrl;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lrl;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lrl;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lrl;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lrl;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lrl;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lrl;->b:Lcom/vinted/analytics/screens/Screen;

    .line 16
    .line 17
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Levents/report/user/view_screen;->b()Levents/report/user/view_screen$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p0}, Levents/report/user/view_screen$a;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v6}, Levents/report/user/view_screen$a;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v5}, Levents/report/user/view_screen$a;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, v4}, Levents/report/user/view_screen$a;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Levents/report/user/view_screen$a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Levents/report/user/view_screen$a;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Levents/report/user/view_screen$a;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Levents/user/received_ad;->b()Levents/user/received_ad$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p0}, Levents/user/received_ad$a;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v6}, Levents/user/received_ad$a;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Levents/user/received_ad$a;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Levents/user/received_ad$a;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Levents/user/received_ad$a;->d(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Levents/user/received_ad$a;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Levents/user/received_ad$a;->h(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
