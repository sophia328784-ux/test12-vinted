.class public final synthetic Lytg;
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

.field public final synthetic i:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lytg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lytg;->b:Lcom/vinted/analytics/screens/Screen;

    .line 4
    .line 5
    iput-object p2, p0, Lytg;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lytg;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lytg;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lytg;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lytg;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lytg;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lytg;->i:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lytg;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lytg;->i:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lytg;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lytg;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lytg;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lytg;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lytg;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lytg;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lytg;->b:Lcom/vinted/analytics/screens/Screen;

    .line 18
    .line 19
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Levents/user/select_searched_user;->b()Levents/user/select_searched_user$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v7}, Levents/user/select_searched_user$a;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v6}, Levents/user/select_searched_user$a;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Levents/user/select_searched_user$a;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Levents/user/select_searched_user$a;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Levents/user/select_searched_user$a;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Levents/user/select_searched_user$a;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Levents/user/select_searched_user$a;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {p1, p0}, Levents/user/select_searched_user$a;->d(I)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {}, Levents/user/view_searched_user;->b()Levents/user/view_searched_user$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v7}, Levents/user/view_searched_user$a;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v6}, Levents/user/view_searched_user$a;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Levents/user/view_searched_user$a;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz p0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Levents/user/view_searched_user$a;->f(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Levents/user/view_searched_user$a;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    if-eqz v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Levents/user/view_searched_user$a;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    if-eqz v2, :cond_9

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Levents/user/view_searched_user$a;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p1, p0}, Levents/user/view_searched_user$a;->d(I)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
