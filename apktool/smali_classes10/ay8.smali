.class public final synthetic Lay8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lay8;->a:B

    .line 2
    .line 3
    iput p1, p0, Lay8;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lay8;->c:Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    iput-object p3, p0, Lay8;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lay8;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lay8;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lay8;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lay8;->h:Ljava/lang/String;

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
    iget-byte v0, p0, Lay8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lay8;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lay8;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lay8;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lay8;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lay8;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lay8;->c:Lcom/vinted/analytics/screens/Screen;

    .line 14
    .line 15
    iget p0, p0, Lay8;->b:I

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
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Levents/user/view_homepage_element;->b()Levents/user/view_homepage_element$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v5}, Levents/user/view_homepage_element$a;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Levents/user/view_homepage_element$a;->h(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Levents/user/view_homepage_element$a;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Levents/user/view_homepage_element$a;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0, v2}, Levents/user/view_homepage_element$a;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Levents/user/view_homepage_element$a;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, p1}, Levents/user/view_homepage_element$a;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    add-int/lit8 p0, p0, 0x1

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Levents/user/click_homepage_element;->b()Levents/user/click_homepage_element$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v5}, Levents/user/click_homepage_element$a;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Levents/user/click_homepage_element$a;->h(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Levents/user/click_homepage_element$a;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Levents/user/click_homepage_element$a;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v0, v2}, Levents/user/click_homepage_element$a;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Levents/user/click_homepage_element$a;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0, p1}, Levents/user/click_homepage_element$a;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

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
