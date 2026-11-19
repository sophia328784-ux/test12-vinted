.class public final synthetic Luod;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic e:Lcom/vinted/feature/orderdetails/OrderDetailsViewTargetDetails;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/orderdetails/OrderDetailsViewTargetDetails;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luod;->a:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;

    .line 5
    .line 6
    iput-boolean p2, p0, Luod;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Luod;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Luod;->d:Lcom/vinted/analytics/screens/Screen;

    .line 11
    .line 12
    iput-object p5, p0, Luod;->e:Lcom/vinted/feature/orderdetails/OrderDetailsViewTargetDetails;

    .line 13
    .line 14
    iput-object p6, p0, Luod;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Luod;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p8, p0, Luod;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-boolean p1, p0, Luod;->b:Z

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
    iget-object v0, p0, Luod;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Luod;->d:Lcom/vinted/analytics/screens/Screen;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Luod;->a:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 45
    .line 46
    check-cast v2, Lcom/vinted/core/json/GsonSerializer;

    .line 47
    .line 48
    iget-object v3, p0, Luod;->e:Lcom/vinted/feature/orderdetails/OrderDetailsViewTargetDetails;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Luod;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Levents/escrow_order_details/view;->c()Levents/escrow_order_details/view$a;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3}, Levents/escrow_order_details/view$a;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Levents/escrow_order_details/view$a;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Levents/escrow_order_details/view$a;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Luod;->g:Ljava/util/List;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Levents/escrow_order_details/view$a;->a(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p0, p0, Luod;->h:Z

    .line 83
    .line 84
    invoke-virtual {v4, p0}, Levents/escrow_order_details/view$a;->g(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Levents/escrow_order_details/view$a;->h(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Levents/escrow_order_details/view$a;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
