.class public final synthetic Lud4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DDLjava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lud4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lud4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, Lud4;->c:D

    .line 6
    .line 7
    iput-wide p4, p0, Lud4;->d:D

    .line 8
    .line 9
    iput-object p6, p0, Lud4;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lud4;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lud4;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lud4;->d:D

    .line 6
    .line 7
    iget-wide v4, p0, Lud4;->c:D

    .line 8
    .line 9
    iget-object p0, p0, Lud4;->b:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    double-to-float p1, v4

    .line 22
    double-to-float v0, v2

    .line 23
    invoke-static {}, Levents/seller/accept_offer_request;->b()Levents/seller/accept_offer_request$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p0}, Levents/seller/accept_offer_request$a;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Levents/seller/accept_offer_request$a;->a(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Levents/seller/accept_offer_request$a;->e(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Levents/seller/accept_offer_request$a;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

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

    .line 52
    :pswitch_0
    sget v0, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->a:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    double-to-float p1, v4

    .line 58
    double-to-float v0, v2

    .line 59
    invoke-static {}, Levents/seller/reject_offer_request;->b()Levents/seller/reject_offer_request$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p0}, Levents/seller/reject_offer_request$a;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Levents/seller/reject_offer_request$a;->a(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Levents/seller/reject_offer_request$a;->e(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Levents/seller/reject_offer_request$a;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
