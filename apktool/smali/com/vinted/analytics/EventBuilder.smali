.class public final Lcom/vinted/analytics/EventBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/analytics/EventBuilder;",
        "",
        "<init>",
        "()V",
        "schemas"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/analytics/EventBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/analytics/EventBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/analytics/EventBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/analytics/EventBuilder;->INSTANCE:Lcom/vinted/analytics/EventBuilder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    and-int/lit8 p0, p9, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p0, p9, 0x8

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p0, p9, 0x10

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    and-int/lit8 p0, p9, 0x20

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    move-object p6, v0

    .line 22
    :cond_3
    and-int/lit8 p0, p9, 0x40

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    move-object p7, v0

    .line 27
    :cond_4
    and-int/lit16 p0, p9, 0x100

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    move-object p8, v0

    .line 32
    :cond_5
    invoke-static {}, Levents/buyer/buy;->b()Levents/buyer/buy$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Levents/buyer/buy$a;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_6

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Levents/buyer/buy$a;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_6
    if-eqz p3, :cond_7

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Levents/buyer/buy$a;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_7
    if-eqz p4, :cond_8

    .line 50
    .line 51
    invoke-virtual {p0, p4}, Levents/buyer/buy$a;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_8
    if-eqz p5, :cond_9

    .line 55
    .line 56
    invoke-virtual {p0, p5}, Levents/buyer/buy$a;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_9
    if-eqz p6, :cond_a

    .line 60
    .line 61
    invoke-virtual {p0, p6}, Levents/buyer/buy$a;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_a
    if-eqz p7, :cond_b

    .line 65
    .line 66
    invoke-virtual {p0, p7}, Levents/buyer/buy$a;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_b
    if-eqz p8, :cond_c

    .line 70
    .line 71
    invoke-virtual {p0, p8}, Levents/buyer/buy$a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_c
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public static b(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCheckoutTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x20

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Levents/checkout/click;->b()Levents/checkout/click$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lcom/vinted/analytics/CommonCheckoutScreens;->getProto()Lwd3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Levents/checkout/click$a;->f(Lwd3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Levents/checkout/click$a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/vinted/analytics/CheckoutCheckoutTarget;->getProto()Lde3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Levents/checkout/click$a;->h(Lde3;)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Levents/checkout/click$a;->i(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz p5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, p5}, Levents/checkout/click$a;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz p6, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, p6}, Levents/checkout/click$a;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public static bundlesInteraction(Lcom/vinted/analytics/CommonBundlesScreens;Lcom/vinted/analytics/BundlesInteractionAction;JLjava/lang/String;Ljava/lang/Boolean;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Levents/bundles/interaction;->b()Levents/bundles/interaction$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/vinted/analytics/CommonBundlesScreens;->getProto()Lwh2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Levents/bundles/interaction$a;->f(Lwh2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/vinted/analytics/BundlesInteractionAction;->getProto()Lct9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Levents/bundles/interaction$a;->a(Lct9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, p3}, Levents/bundles/interaction$a;->b(J)V

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p4}, Levents/bundles/interaction$a;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Levents/bundles/interaction$a;->e(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static c(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x10

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p8, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p6, v1

    .line 27
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 28
    .line 29
    if-eqz p8, :cond_5

    .line 30
    .line 31
    move-object p7, v1

    .line 32
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Levents/checkout/screen;->b()Levents/checkout/screen$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lcom/vinted/analytics/CommonCheckoutScreens;->getProto()Lwd3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Levents/checkout/screen$a;->i(Lwd3;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Levents/checkout/screen$a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_6
    if-eqz p3, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Levents/checkout/screen$a;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_7
    if-eqz p4, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0, p4}, Levents/checkout/screen$a;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    if-eqz p5, :cond_9

    .line 65
    .line 66
    invoke-virtual {p0, p5}, Levents/checkout/screen$a;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_9
    if-eqz p6, :cond_a

    .line 70
    .line 71
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Levents/checkout/screen$a;->b(Z)V

    .line 76
    .line 77
    .line 78
    :cond_a
    if-eqz p7, :cond_b

    .line 79
    .line 80
    invoke-virtual {p0, p7}, Levents/checkout/screen$a;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_b
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public static checkoutBuyerHasCapability(Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutCapabilityType;Z)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Levents/checkout/buyer_has_capability;->b()Levents/checkout/buyer_has_capability$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/vinted/analytics/CommonCheckoutScreens;->getProto()Lwd3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Levents/checkout/buyer_has_capability$a;->f(Lwd3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Levents/checkout/buyer_has_capability$a;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/vinted/analytics/CheckoutCapabilityType;->getProto()Lk03;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Levents/checkout/buyer_has_capability$a;->b(Lk03;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Levents/checkout/buyer_has_capability$a;->a(Z)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static checkoutInteraction(Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Lcom/vinted/analytics/CheckoutInteractionAction;Ljava/lang/String;J)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Levents/checkout/interaction;->b()Levents/checkout/interaction$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/vinted/analytics/CommonCheckoutScreens;->getProto()Lwd3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Levents/checkout/interaction$a;->g(Lwd3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Levents/checkout/interaction$a;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/vinted/analytics/CheckoutInteractionAction;->getProto()Ldt9;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Levents/checkout/interaction$a;->a(Ldt9;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Levents/checkout/interaction$a;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4, p5}, Levents/checkout/interaction$a;->e(J)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static checkoutPreselection(Ljava/lang/String;Lcom/vinted/analytics/CheckoutPreselectionTarget;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Levents/checkout/preselection;->b()Levents/checkout/preselection$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Levents/checkout/preselection$a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vinted/analytics/CheckoutPreselectionTarget;->getProto()Lq1f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Levents/checkout/preselection$a;->f(Lq1f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Levents/checkout/preselection$a;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static checkoutSdkOutcome(Ljava/lang/String;Lcom/vinted/analytics/CommonProvider;Ljava/lang/String;Lcom/vinted/analytics/CommonOutcome;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Levents/checkout/sdk_outcome;->b()Levents/checkout/sdk_outcome$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Levents/checkout/sdk_outcome$a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/vinted/analytics/CommonProvider;->getProto()Ldcf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Levents/checkout/sdk_outcome$a;->g(Ldcf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Levents/checkout/sdk_outcome$a;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/vinted/analytics/CommonOutcome;->getProto()Lgtd;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Levents/checkout/sdk_outcome$a;->e(Lgtd;)V

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, p4}, Levents/checkout/sdk_outcome$a;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static complaintViewScreen(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintEntryPoint;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintUserSide;Ljava/lang/Boolean;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Levents/complaint/view_screen;->b()Levents/complaint/view_screen$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Levents/complaint/view_screen$a;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Levents/complaint/view_screen$a;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/vinted/analytics/ComplaintEntryPoint;->getProto()Ldu6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Levents/complaint/view_screen$a;->b(Ldu6;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/vinted/analytics/ComplaintComplaintType;->getProto()Lxt3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Levents/complaint/view_screen$a;->a(Lxt3;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p4}, Levents/complaint/view_screen$a;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p5}, Levents/complaint/view_screen$a;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    if-eqz p6, :cond_4

    .line 46
    .line 47
    invoke-virtual {p6}, Lcom/vinted/analytics/ComplaintUserSide;->getProto()Lbfk;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Levents/complaint/view_screen$a;->k(Lbfk;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    if-eqz p7, :cond_5

    .line 55
    .line 56
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v0, p0}, Levents/complaint/view_screen$a;->f(Z)V

    .line 61
    .line 62
    .line 63
    :cond_5
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

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
.end method

.method public static creditCardAddBuyerHasCapability(Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/CreditCardAddCapabilityType;Z)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Levents/credit_card_add/buyer_has_capability;->b()Levents/credit_card_add/buyer_has_capability$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Levents/credit_card_add/buyer_has_capability$a;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/analytics/CommonCreditCardAddLocations;->getProto()Lmn4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Levents/credit_card_add/buyer_has_capability$a;->f(Lmn4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/vinted/analytics/CommonScreenDisplayMode;->getProto()Lvpg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Levents/credit_card_add/buyer_has_capability$a;->d(Lvpg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/vinted/analytics/CreditCardAddCapabilityType;->getProto()Ll03;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Levents/credit_card_add/buyer_has_capability$a;->h(Ll03;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p4}, Levents/credit_card_add/buyer_has_capability$a;->a(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static creditCardAddClick(Lcom/vinted/analytics/CommonCreditCardAddScreens;Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/CreditCardAddClickTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Levents/credit_card_add/click;->b()Levents/credit_card_add/click$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/vinted/analytics/CommonCreditCardAddScreens;->getProto()Lbo4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Levents/credit_card_add/click$a;->l(Lbo4;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Levents/credit_card_add/click$a;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/vinted/analytics/CommonCreditCardAddLocations;->getProto()Lmn4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Levents/credit_card_add/click$a;->k(Lmn4;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/vinted/analytics/CommonScreenDisplayMode;->getProto()Lvpg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Levents/credit_card_add/click$a;->h(Lvpg;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p4}, Lcom/vinted/analytics/CreditCardAddClickTarget;->getProto()Lxh3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Levents/credit_card_add/click$a;->n(Lxh3;)V

    .line 47
    .line 48
    .line 49
    if-eqz p5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Levents/credit_card_add/click$a;->o(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p6}, Levents/credit_card_add/click$a;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz p7, :cond_4

    .line 64
    .line 65
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Levents/credit_card_add/click$a;->e(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    if-eqz p8, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, p8}, Levents/credit_card_add/click$a;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    if-eqz p9, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, p9}, Levents/credit_card_add/click$a;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    if-eqz p10, :cond_7

    .line 83
    .line 84
    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v0, p0}, Levents/credit_card_add/click$a;->a(Z)V

    .line 89
    .line 90
    .line 91
    :cond_7
    if-eqz p11, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0, p11}, Levents/credit_card_add/click$a;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public static creditCardAddScreen(Lcom/vinted/analytics/CommonCreditCardAddScreens;Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Levents/credit_card_add/screen;->b()Levents/credit_card_add/screen$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/vinted/analytics/CommonCreditCardAddScreens;->getProto()Lbo4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Levents/credit_card_add/screen$a;->f(Lbo4;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Levents/credit_card_add/screen$a;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/vinted/analytics/CommonCreditCardAddLocations;->getProto()Lmn4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Levents/credit_card_add/screen$a;->e(Lmn4;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/vinted/analytics/CommonScreenDisplayMode;->getProto()Lvpg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Levents/credit_card_add/screen$a;->b(Lvpg;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static creditCardAddSdkOutcome(Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;Ljava/lang/String;Lcom/vinted/analytics/CommonProvider;Lcom/vinted/analytics/CreditCardAddType;Lcom/vinted/analytics/CommonOutcome;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Levents/credit_card_add/sdk_outcome;->b()Levents/credit_card_add/sdk_outcome$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Levents/credit_card_add/sdk_outcome$a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/analytics/CommonCreditCardAddLocations;->getProto()Lmn4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Levents/credit_card_add/sdk_outcome$a;->g(Lmn4;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vinted/analytics/CommonScreenDisplayMode;->getProto()Lvpg;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Levents/credit_card_add/sdk_outcome$a;->d(Lvpg;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, p3}, Levents/credit_card_add/sdk_outcome$a;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/vinted/analytics/CommonProvider;->getProto()Ldcf;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Levents/credit_card_add/sdk_outcome$a;->i(Ldcf;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Lcom/vinted/analytics/CreditCardAddType;->getProto()Lerj;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Levents/credit_card_add/sdk_outcome$a;->k(Lerj;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p6}, Lcom/vinted/analytics/CommonOutcome;->getProto()Lgtd;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Levents/credit_card_add/sdk_outcome$a;->h(Lgtd;)V

    .line 63
    .line 64
    .line 65
    if-eqz p7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, p7}, Levents/credit_card_add/sdk_outcome$a;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static d(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/Boolean;I)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    and-int/lit8 p0, p10, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_0
    and-int/lit8 p0, p10, 0x20

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_1
    and-int/lit8 p0, p10, 0x40

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    move-object p7, v0

    .line 17
    :cond_2
    and-int/lit16 p0, p10, 0x80

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    move-object p8, v0

    .line 22
    :cond_3
    and-int/lit16 p0, p10, 0x200

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    move-object p9, v0

    .line 27
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Levents/complaint/click;->b()Levents/complaint/click$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Levents/complaint/click$a;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Levents/complaint/click$a;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/vinted/analytics/ComplaintClickTarget;->getProto()Lth3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Levents/complaint/click$a;->l(Lth3;)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0, p4}, Levents/complaint/click$a;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    if-eqz p5, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, p5}, Levents/complaint/click$a;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    if-eqz p6, :cond_7

    .line 64
    .line 65
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Levents/complaint/click$a;->f(I)V

    .line 70
    .line 71
    .line 72
    :cond_7
    if-eqz p7, :cond_8

    .line 73
    .line 74
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Levents/complaint/click$a;->b(I)V

    .line 79
    .line 80
    .line 81
    :cond_8
    if-eqz p8, :cond_9

    .line 82
    .line 83
    invoke-virtual {p8}, Lcom/vinted/analytics/ComplaintComplaintType;->getProto()Lxt3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Levents/complaint/click$a;->a(Lxt3;)V

    .line 88
    .line 89
    .line 90
    :cond_9
    if-eqz p9, :cond_a

    .line 91
    .line 92
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Levents/complaint/click$a;->g(Z)V

    .line 97
    .line 98
    .line 99
    :cond_a
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public static e(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Lcom/vinted/analytics/ComplaintIssueReportClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/util/List;I)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    and-int/lit8 p0, p9, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p0, p9, 0x40

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_1
    and-int/lit16 p0, p9, 0x80

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    move-object p7, v0

    .line 17
    :cond_2
    and-int/lit16 p0, p9, 0x100

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    sget-object p8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Levents/complaint/issue_report_click;->c()Levents/complaint/issue_report_click$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Levents/complaint/issue_report_click$a;->j()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Levents/complaint/issue_report_click$a;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/vinted/analytics/ComplaintIssueReportClickTarget;->getProto()Lez9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Levents/complaint/issue_report_click$a;->l(Lez9;)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, p3}, Levents/complaint/issue_report_click$a;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    if-eqz p4, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, p4}, Levents/complaint/issue_report_click$a;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p5, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, p5}, Levents/complaint/issue_report_click$a;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    if-eqz p6, :cond_7

    .line 65
    .line 66
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Levents/complaint/issue_report_click$a;->f(I)V

    .line 71
    .line 72
    .line 73
    :cond_7
    if-eqz p7, :cond_8

    .line 74
    .line 75
    invoke-virtual {p7}, Lcom/vinted/analytics/ComplaintComplaintType;->getProto()Lxt3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Levents/complaint/issue_report_click$a;->b(Lxt3;)V

    .line 80
    .line 81
    .line 82
    :cond_8
    check-cast p8, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 p2, 0xa

    .line 87
    .line 88
    invoke-static {p8, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_9

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lcom/vinted/analytics/ComplaintIssueReportClickExtraPhotoCategoryImageCounts;

    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/vinted/analytics/ComplaintIssueReportClickExtraPhotoCategoryImageCounts;->toProto$schemas()Levents/complaint/PhotoCategoryImageCount;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    invoke-virtual {p0, p1}, Levents/complaint/issue_report_click$a;->a(Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 132
    .line 133
    .line 134
    return-object p1
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintEntryPoint;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintUserSide;I)Lcom/vinted/analytics/FinalBuilder;
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    and-int/lit8 p7, p7, 0x40

    .line 23
    .line 24
    if-eqz p7, :cond_4

    .line 25
    .line 26
    move-object p6, v1

    .line 27
    :cond_4
    const/4 p7, 0x0

    .line 28
    invoke-static/range {p0 .. p7}, Lcom/vinted/analytics/EventBuilder;->complaintViewScreen(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintEntryPoint;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintUserSide;Ljava/lang/Boolean;)Lcom/vinted/analytics/FinalBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic g(Lcom/vinted/analytics/CommonCreditCardAddScreens;Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/CreditCardAddClickTarget;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;
    .locals 15

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v11, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v11, p5

    .line 19
    .line 20
    :goto_1
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    invoke-static/range {v3 .. v14}, Lcom/vinted/analytics/EventBuilder;->creditCardAddClick(Lcom/vinted/analytics/CommonCreditCardAddScreens;Ljava/lang/String;Lcom/vinted/analytics/CommonCreditCardAddLocations;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/CreditCardAddClickTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static h(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;Lcom/vinted/analytics/MessagingClickTarget;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Levents/messaging/click;->b()Levents/messaging/click$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lcom/vinted/analytics/CommonConversationScreens;->getProto()Lvf4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Levents/messaging/click$a;->e(Lvf4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Levents/messaging/click$a;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/vinted/analytics/MessagingClickTarget;->getProto()Lzh3;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Levents/messaging/click$a;->g(Lzh3;)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p4}, Levents/messaging/click$a;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz p5, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p5}, Levents/messaging/click$a;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static i(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/PaymentOptionsClickTarget;Ljava/lang/String;Lcom/vinted/analytics/PaymentOptionsClickAction;I)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Levents/payment_options/click;->b()Levents/payment_options/click$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Levents/payment_options/click$a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/vinted/analytics/CommonScreenDisplayMode;->getProto()Lvpg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Levents/payment_options/click$a;->d(Lvpg;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/vinted/analytics/PaymentOptionsClickTarget;->getProto()Lci3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Levents/payment_options/click$a;->h(Lci3;)V

    .line 36
    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p4}, Levents/payment_options/click$a;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p5}, Lcom/vinted/analytics/PaymentOptionsClickAction;->getProto()Lkh3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Levents/payment_options/click$a;->a(Lkh3;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public static synthetic j(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "upload_item"

    .line 3
    .line 4
    invoke-static {v1, p0, v0, p1}, Lcom/vinted/analytics/EventBuilder;->uploadFormUserClick(Ljava/lang/String;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/EventBuilder;)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Levents/user/select_catalog;->b()Levents/user/select_catalog$a;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Levents/user/select_catalog$a;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Levents/user/select_catalog$a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Levents/user/select_catalog$a;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static l(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    and-int/lit8 p0, p4, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Levents/user/self_service/view_screen;->b()Levents/user/self_service/view_screen$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Levents/user/self_service/view_screen$a;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Levents/user/self_service/view_screen$a;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p3}, Levents/user/self_service/view_screen$a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static m(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    and-int/lit8 p0, p4, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Levents/user/view;->b()Levents/user/view$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/vinted/analytics/UserViewTargets;->getProto()Lpvk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Levents/user/view$a;->e(Lpvk;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Levents/user/view$a;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p3}, Levents/user/view$a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static messagingInteraction(Lcom/vinted/analytics/CommonConversationScreens;Ljava/lang/String;Lcom/vinted/analytics/MessagingInteractionAction;Ljava/lang/String;J)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Levents/messaging/interaction;->b()Levents/messaging/interaction$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/vinted/analytics/CommonConversationScreens;->getProto()Lvf4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Levents/messaging/interaction$a;->g(Lvf4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Levents/messaging/interaction$a;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/vinted/analytics/MessagingInteractionAction;->getProto()Let9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Levents/messaging/interaction$a;->a(Let9;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Levents/messaging/interaction$a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p4, p5}, Levents/messaging/interaction$a;->e(J)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static myOrdersClick(Lcom/vinted/analytics/MyOrdersTarget;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Levents/my_orders/click;->b()Levents/my_orders/click$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/vinted/analytics/MyOrdersTarget;->getProto()Laui;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Levents/my_orders/click$a;->e(Laui;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Levents/my_orders/click$a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static n(Lcom/vinted/analytics/EventBuilder;Ljava/lang/String;Lcom/vinted/analytics/CommonChannels;)Lcom/vinted/analytics/FinalBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Levents/user/view_user;->b()Levents/user/view_user$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Levents/user/view_user$a;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/vinted/analytics/CommonChannels;->getProto()Lka3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Levents/user/view_user$a;->a(Lka3;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/vinted/analytics/FinalBuilder;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static orderDetailsProtectionPoliciesClick(Ljava/lang/String;Lcom/vinted/analytics/OrderDetailsProtectionPoliciesTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Levents/order_details_protection_policies/click;->b()Levents/order_details_protection_policies/click$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Levents/order_details_protection_policies/click$a;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Levents/order_details_protection_policies/click$a;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vinted/analytics/OrderDetailsProtectionPoliciesTarget;->getProto()Lcui;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Levents/order_details_protection_policies/click$a;->h(Lcui;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Levents/order_details_protection_policies/click$a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, p3}, Levents/order_details_protection_policies/click$a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Levents/order_details_protection_policies/click$a;->f(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p5, :cond_3

    .line 41
    .line 42
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Levents/order_details_protection_policies/click$a;->j(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static paymentFlowClick(Ljava/lang/String;Lcom/vinted/analytics/PaymentFlowModals;Lcom/vinted/analytics/PaymentFlowClickTarget;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Levents/payment_flow/click;->b()Levents/payment_flow/click$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Levents/payment_flow/click$a;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/analytics/PaymentFlowModals;->getProto()Lhkc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Levents/payment_flow/click$a;->b(Lhkc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/vinted/analytics/PaymentFlowClickTarget;->getProto()Lbi3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Levents/payment_flow/click$a;->f(Lbi3;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static paymentFlowModal(Ljava/lang/String;Lcom/vinted/analytics/PaymentFlowModals;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Levents/payment_flow/modal;->b()Levents/payment_flow/modal$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Levents/payment_flow/modal$a;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/analytics/PaymentFlowModals;->getProto()Lhkc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Levents/payment_flow/modal$a;->b(Lhkc;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static paymentOptionsInteraction(Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/PaymentOptionsInteractionAction;JLjava/lang/String;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Levents/payment_options/interaction;->b()Levents/payment_options/interaction$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Levents/payment_options/interaction$a;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vinted/analytics/CommonScreenDisplayMode;->getProto()Lvpg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Levents/payment_options/interaction$a;->e(Lvpg;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/vinted/analytics/PaymentOptionsInteractionAction;->getProto()Lft9;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Levents/payment_options/interaction$a;->a(Lft9;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3, p4}, Levents/payment_options/interaction$a;->f(J)V

    .line 29
    .line 30
    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p5}, Levents/payment_options/interaction$a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static paymentOptionsScreen(Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Levents/payment_options/screen;->b()Levents/payment_options/screen$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Levents/payment_options/screen$a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vinted/analytics/CommonScreenDisplayMode;->getProto()Lvpg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Levents/payment_options/screen$a;->b(Lvpg;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static shippingAddressScreen(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ShippingAddressScreenLocation;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Levents/shipping_address/screen;->b()Levents/shipping_address/screen$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Levents/shipping_address/screen$a;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Levents/shipping_address/screen$a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/vinted/analytics/ShippingAddressScreenLocation;->getProto()Lmpg;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Levents/shipping_address/screen$a;->e(Lmpg;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static systemAppIntegrityConfiguration(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-static {}, Levents/system/app_integrity_configuration;->b()Levents/system/app_integrity_configuration$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Levents/system/app_integrity_configuration$a;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Levents/system/app_integrity_configuration$a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Levents/system/app_integrity_configuration$a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static systemAppIntegrityTokenGeneration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Levents/system/app_integrity_token_generation;->b()Levents/system/app_integrity_token_generation$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Levents/system/app_integrity_token_generation$a;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Levents/system/app_integrity_token_generation$a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Levents/system/app_integrity_token_generation$a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static uploadFormUserClick(Ljava/lang/String;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Levents/upload_form/user/click;->b()Levents/upload_form/user/click$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Levents/upload_form/user/click$a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vinted/analytics/UserTargets;->getProto()Lpui;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Levents/upload_form/user/click$a;->e(Lpui;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Levents/upload_form/user/click$a;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Levents/upload_form/user/click$a;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static uploadFormUserViewScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Levents/upload_form/user/view_screen;->b()Levents/upload_form/user/view_screen$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Levents/upload_form/user/view_screen$a;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Levents/upload_form/user/view_screen$a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Levents/upload_form/user/view_screen$a;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static userBundleDiscountSettingsClick(Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Float;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-static {}, Levents/user/bundle_discount_settings_click;->b()Levents/user/bundle_discount_settings_click$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Levents/user/bundle_discount_settings_click$a;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Levents/user/bundle_discount_settings_click$a;->d(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-virtual {v0, p0, p1}, Levents/user/bundle_discount_settings_click$a;->b(D)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Levents/user/bundle_discount_settings_click$a;->f(F)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p4, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p4}, Levents/user/bundle_discount_settings_click$a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static userClick(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Levents/user/click;->b()Levents/user/click$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Levents/user/click$a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/vinted/analytics/UserTargets;->getProto()Lpui;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Levents/user/click$a;->e(Lpui;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Levents/user/click$a;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static userInput(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/UserInputInteractionState;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Levents/user/input;->b()Levents/user/input$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Levents/user/input$a;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Levents/user/input$a;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Levents/user/input$a;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p3}, Lcom/vinted/analytics/UserInputInteractionState;->getProto()Lzn9;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Levents/user/input$a;->f(Lzn9;)V

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p4}, Levents/user/input$a;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, p0}, Levents/user/input$a;->b(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static vatFormBehaviour(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;
    .locals 1

    .line 1
    invoke-static {}, Levents/vat/form_behaviour;->b()Levents/vat/form_behaviour$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Levents/vat/form_behaviour$a;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Levents/vat/form_behaviour$a;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Levents/vat/form_behaviour$a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Levents/vat/form_behaviour$a;->e()V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
