.class public final synthetic Lg8a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/analytics/screens/Screen;

.field public final synthetic c:Lcom/vinted/core/money/Money;

.field public final synthetic d:Z

.field public final synthetic e:D


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/core/money/Money;ZD)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg8a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg8a;->b:Lcom/vinted/analytics/screens/Screen;

    .line 8
    .line 9
    iput-object p2, p0, Lg8a;->c:Lcom/vinted/core/money/Money;

    .line 10
    .line 11
    iput-boolean p3, p0, Lg8a;->d:Z

    .line 12
    .line 13
    iput-wide p4, p0, Lg8a;->e:D

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/analytics/screens/Screen;ZDLcom/vinted/core/money/Money;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lg8a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg8a;->b:Lcom/vinted/analytics/screens/Screen;

    iput-boolean p2, p0, Lg8a;->d:Z

    iput-wide p3, p0, Lg8a;->e:D

    iput-object p5, p0, Lg8a;->c:Lcom/vinted/core/money/Money;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lg8a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lg8a;->e:D

    .line 5
    .line 6
    iget-boolean v4, p0, Lg8a;->d:Z

    .line 7
    .line 8
    iget-object v5, p0, Lg8a;->c:Lcom/vinted/core/money/Money;

    .line 9
    .line 10
    iget-object p0, p0, Lg8a;->b:Lcom/vinted/analytics/screens/Screen;

    .line 11
    .line 12
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v1

    .line 40
    :goto_0
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v4, v0, p1, v1}, Lcom/vinted/analytics/EventBuilder;->userBundleDiscountSettingsClick(Ljava/lang/String;ZLjava/lang/Double;Ljava/lang/Float;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p1, v1

    .line 78
    :goto_1
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    invoke-static {}, Levents/user/bundle_discount_settings_label_view;->b()Levents/user/bundle_discount_settings_label_view$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Levents/user/bundle_discount_settings_label_view$a;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0, v4}, Levents/user/bundle_discount_settings_label_view$a;->d(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Levents/user/bundle_discount_settings_label_view$a;->b(D)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v0, p0}, Levents/user/bundle_discount_settings_label_view$a;->f(F)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Levents/user/bundle_discount_settings_label_view$a;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
