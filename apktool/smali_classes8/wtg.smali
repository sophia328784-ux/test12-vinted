.class public final synthetic Lwtg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwtg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwtg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lwtg;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Lwtg;->d:Ljava/lang/String;

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
    iget-byte v0, p0, Lwtg;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwtg;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwtg;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lwtg;->b:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/vinted/analytics/ShippingSettingsCarrierDisableFeedbackScreen;->shipping_settings:Lcom/vinted/analytics/ShippingSettingsCarrierDisableFeedbackScreen;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Levents/shipping_settings/carrier_disable_feedback;->c()Levents/shipping_settings/carrier_disable_feedback$a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lcom/vinted/analytics/ShippingSettingsCarrierDisableFeedbackScreen;->getProto()Ln23;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Levents/shipping_settings/carrier_disable_feedback$a;->f(Ln23;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Levents/shipping_settings/carrier_disable_feedback$a;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Levents/shipping_settings/carrier_disable_feedback$a;->a(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Levents/shipping_settings/carrier_disable_feedback$a;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Levents/user/view_search_suggestions;->c()Levents/user/view_search_suggestions$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p0}, Levents/user/view_search_suggestions$a;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Levents/user/view_search_suggestions$a;->a(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Levents/user/view_search_suggestions$a;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
