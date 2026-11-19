.class public final synthetic Lby8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vinted/analytics/UserHomepageBlockCtaType;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vinted/analytics/UserHomepageBlockCtaType;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lby8;->a:B

    .line 2
    .line 3
    iput p1, p0, Lby8;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lby8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lby8;->d:Lcom/vinted/analytics/UserHomepageBlockCtaType;

    .line 8
    .line 9
    iput-object p4, p0, Lby8;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lby8;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lby8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lby8;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lby8;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lby8;->d:Lcom/vinted/analytics/UserHomepageBlockCtaType;

    .line 8
    .line 9
    iget-object v4, p0, Lby8;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget p0, p0, Lby8;->b:I

    .line 12
    .line 13
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Levents/user/click_homepage_block_cta;->b()Levents/user/click_homepage_block_cta$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Levents/user/click_homepage_block_cta$a;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/analytics/UserHomepageBlockCtaType;->getProto()Ley8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Levents/user/click_homepage_block_cta$a;->h(Ley8;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Levents/user/click_homepage_block_cta$a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Levents/user/click_homepage_block_cta$a;->b(I)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Levents/user/click_homepage_block_cta$a;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Levents/user/view_homepage_block_cta;->b()Levents/user/view_homepage_block_cta$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Levents/user/view_homepage_block_cta$a;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/analytics/UserHomepageBlockCtaType;->getProto()Ley8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Levents/user/view_homepage_block_cta$a;->h(Ley8;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Levents/user/view_homepage_block_cta$a;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Levents/user/view_homepage_block_cta$a;->b(I)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Levents/user/view_homepage_block_cta$a;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
