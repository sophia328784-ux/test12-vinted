.class public final synthetic Lf45;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lf45;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf45;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf45;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf45;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lf45;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lf45;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput p5, p0, Lf45;->b:I

    .line 18
    .line 19
    iput p6, p0, Lf45;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Lyt2;IILkotlin/jvm/functions/Function1;Lc1h;Lr25;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput-byte v0, p0, Lf45;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf45;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf45;->e:Ljava/lang/Object;

    iput p3, p0, Lf45;->b:I

    iput p4, p0, Lf45;->c:I

    iput-object p5, p0, Lf45;->f:Ljava/lang/Object;

    iput-object p6, p0, Lf45;->g:Ljava/lang/Object;

    iput-object p7, p0, Lf45;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lf45;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lf45;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf45;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lf45;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lf45;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lf45;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 27
    .line 28
    sget v0, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v5, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Levents/order_details_item_image/click;->b()Levents/order_details_item_image/click$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Levents/order_details_item_image/click$a;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, v3}, Levents/order_details_item_image/click$a;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Levents/order_details_item_image/click$a;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Levents/order_details_item_image/click$a;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lf45;->b:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Levents/order_details_item_image/click$a;->f(I)V

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lf45;->c:I

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Levents/order_details_item_image/click$a;->e(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Levents/order_details_item_image/click$a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    check-cast v5, Lkotlin/ranges/IntRange;

    .line 90
    .line 91
    check-cast v4, Lyt2;

    .line 92
    .line 93
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    move-object v6, v2

    .line 96
    check-cast v6, Lc1h;

    .line 97
    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, Lr25;

    .line 100
    .line 101
    move-object v8, p1

    .line 102
    check-cast v8, Ly3b;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    instance-of p1, v5, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    move-object p1, v5

    .line 112
    check-cast p1, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    move v9, p1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_0
    iget-boolean v1, p1, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    if-ltz v0, :cond_2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-static {}, Ldp3;->m()V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    throw p0

    .line 142
    :cond_3
    move v9, v0

    .line 143
    :goto_1
    new-instance v0, Lg45;

    .line 144
    .line 145
    move-object v1, v5

    .line 146
    move-object v5, v3

    .line 147
    iget v3, p0, Lf45;->b:I

    .line 148
    .line 149
    iget p0, p0, Lf45;->c:I

    .line 150
    .line 151
    move-object v2, v4

    .line 152
    move v4, p0

    .line 153
    invoke-direct/range {v0 .. v7}, Lg45;-><init>(Lkotlin/ranges/IntRange;Lyt2;IILkotlin/jvm/functions/Function1;Lc1h;Lr25;)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Llw3;

    .line 157
    .line 158
    const p0, 0x2835c752

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    invoke-direct {v12, p0, p1, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/16 v13, 0xe

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static/range {v8 .. v13}, Ly3b;->c(Ly3b;ILau3;Lig4;Lkotlin/jvm/functions/Function4;I)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
