.class public final synthetic Li33;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lcom/vinted/analytics/attributes/SearchData;


# direct methods
.method public synthetic constructor <init>(ILcom/vinted/analytics/attributes/SearchData;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Li33;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Li33;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Li33;->c:Lcom/vinted/analytics/attributes/SearchData;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/analytics/attributes/SearchData;I)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Li33;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li33;->c:Lcom/vinted/analytics/attributes/SearchData;

    iput p2, p0, Li33;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Li33;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li33;->c:Lcom/vinted/analytics/attributes/SearchData;

    .line 5
    .line 6
    iget p0, p0, Li33;->b:I

    .line 7
    .line 8
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockAnalytics;->SCREEN:Lcom/vinted/analytics/screens/Screen;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/vinted/analytics/attributes/SearchData;->getCorrelationId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    sget-object v0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockAnalytics;->SCREEN:Lcom/vinted/analytics/screens/Screen;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Levents/user/view_browse_items_block;->b()Levents/user/view_browse_items_block$a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Levents/user/view_browse_items_block$a;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Levents/user/view_browse_items_block$a;->d(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Levents/user/view_browse_items_block$a;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Levents/user/view_browse_items_block$a;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Levents/user/view_browse_items_block$a;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalSearchSessionId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object p1, v1

    .line 87
    :goto_1
    if-eqz v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/vinted/analytics/attributes/SearchData;->getGlobalCatalogBrowseSessionId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move-object v0, v1

    .line 95
    :goto_2
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move-object v3, v1

    .line 103
    :goto_3
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/vinted/analytics/attributes/SearchData;->getCorrelationId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_8
    invoke-static {}, Levents/user/paginate_catalog;->b()Levents/user/paginate_catalog$a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, p0}, Levents/user/paginate_catalog$a;->e(I)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Levents/user/paginate_catalog$a;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    if-eqz v3, :cond_a

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Levents/user/paginate_catalog$a;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    if-eqz p1, :cond_b

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Levents/user/paginate_catalog$a;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    if-eqz v0, :cond_c

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Levents/user/paginate_catalog$a;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_c
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
