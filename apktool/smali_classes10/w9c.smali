.class public final synthetic Lw9c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Enum;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Lcom/vinted/analytics/UserImageViews;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lw9c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lw9c;->b:I

    .line 8
    .line 9
    iput p2, p0, Lw9c;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lw9c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lw9c;->e:Ljava/lang/Enum;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;II)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lw9c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw9c;->e:Ljava/lang/Enum;

    iput p3, p0, Lw9c;->b:I

    iput p4, p0, Lw9c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lw9c;->a:B

    .line 2
    .line 3
    iget v1, p0, Lw9c;->c:I

    .line 4
    .line 5
    iget v2, p0, Lw9c;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lw9c;->e:Ljava/lang/Enum;

    .line 8
    .line 9
    iget-object p0, p0, Lw9c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 15
    .line 16
    check-cast v3, Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 17
    .line 18
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/gcm/a;->trackingFilter(Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Levents/my_orders/view_screen;->b()Levents/my_orders/view_screen$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Levents/my_orders/view_screen$a;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Levents/my_orders/view_screen$a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Levents/my_orders/view_screen$a;->e(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Levents/my_orders/view_screen$a;->f(I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    check-cast v3, Lcom/vinted/analytics/UserImageViews;

    .line 76
    .line 77
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Levents/user/view_item_gallery;->b()Levents/user/view_item_gallery$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Levents/user/view_item_gallery$a;->b(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Levents/user/view_item_gallery$a;->f(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p0}, Levents/user/view_item_gallery$a;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/vinted/analytics/UserImageViews;->getProto()Lbf9;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Levents/user/view_item_gallery$a;->d(Lbf9;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
