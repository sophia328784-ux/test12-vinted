.class public final synthetic Lvod;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Boolean;

.field public final synthetic h:Lcom/vinted/analytics/EscrowOrderDetailsTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;ZLcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/vinted/analytics/EscrowOrderDetailsTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvod;->a:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvod;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lvod;->c:Lcom/vinted/analytics/screens/Screen;

    .line 9
    .line 10
    iput-object p4, p0, Lvod;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lvod;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lvod;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lvod;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lvod;->h:Lcom/vinted/analytics/EscrowOrderDetailsTarget;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 2
    .line 3
    sget v0, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lvod;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "seller"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "buyer"

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lvod;->c:Lcom/vinted/analytics/screens/Screen;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lvod;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_1
    iget-object v3, p0, Lvod;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lvod;->a:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 50
    .line 51
    new-instance v4, Lcom/vinted/feature/orderdetails/resources/OrderDetailsClickTargetDetails;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lcom/vinted/feature/orderdetails/resources/OrderDetailsClickTargetDetails;-><init>(I)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Lcom/vinted/core/json/GsonSerializer;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    iget-object v3, p0, Lvod;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lvod;->h:Lcom/vinted/analytics/EscrowOrderDetailsTarget;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Levents/escrow_order_details/click;->b()Levents/escrow_order_details/click$a;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v3}, Levents/escrow_order_details/click$a;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p1}, Levents/escrow_order_details/click$a;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Levents/escrow_order_details/click$a;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p0, p0, Lvod;->g:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v5, p0}, Levents/escrow_order_details/click$a;->f(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Levents/escrow_order_details/click$a;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/vinted/analytics/EscrowOrderDetailsTarget;->getProto()Lzti;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v5, p0}, Levents/escrow_order_details/click$a;->i(Lzti;)V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Levents/escrow_order_details/click$a;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method
