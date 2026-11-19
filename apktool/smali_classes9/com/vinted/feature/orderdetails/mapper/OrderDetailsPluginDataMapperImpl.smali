.class public final Lcom/vinted/feature/orderdetails/mapper/OrderDetailsPluginDataMapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/orderdetails/mapper/OrderDetailsPluginDataMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/mapper/OrderDetailsPluginDataMapperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/mapper/OrderDetailsPluginDataMapperImpl;",
        "Lcom/vinted/feature/orderdetails/mapper/OrderDetailsPluginDataMapper;",
        "<init>",
        "()V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final map(Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;ZZ)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 6
    .line 7
    const-class v1, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-class p2, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    if-nez p3, :cond_1

    .line 28
    .line 29
    const-class p2, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPluginData;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, Lcom/vinted/feature/orderdetails/OrderDetailsAntiCorruptionLayer;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lcom/vinted/feature/orderdetails/OrderDetailsAntiCorruptionLayer;-><init>(Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;

    .line 48
    .line 49
    iget-object p1, p2, Lcom/vinted/feature/orderdetails/OrderDetailsAntiCorruptionLayer;->orderDetails:Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->paymentData:Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;

    .line 52
    .line 53
    iget-boolean v2, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isItemOwner:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isBusiness:Z

    .line 56
    .line 57
    iget-object v4, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 58
    .line 59
    iget-boolean v5, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isSuspended:Z

    .line 60
    .line 61
    iget-object v6, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->transactionStatus:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/orderdetails/payment/OrderDetailsPaymentPluginData;-><init>(Lcom/vinted/feature/orderdetails/data/OrderDetailsPaymentData;ZZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;

    .line 67
    .line 68
    iget-object p3, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->items:Ljava/util/List;

    .line 69
    .line 70
    iget-boolean v1, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isItemOwner:Z

    .line 71
    .line 72
    iget-object v2, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 73
    .line 74
    invoke-direct {p2, p3, v1, v2}, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPluginData;-><init>(Ljava/util/List;ZLcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPluginData;

    .line 78
    .line 79
    iget-object v4, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->buyer:Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;

    .line 80
    .line 81
    iget-object v5, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->seller:Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;

    .line 82
    .line 83
    iget-object v6, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 84
    .line 85
    iget-boolean v7, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->isSuspended:Z

    .line 86
    .line 87
    iget-object v8, p1, Lcom/vinted/feature/orderdetails/data/OrderDetailsViewEntity;->transactionStatus:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/orderdetails/host/oppositeuser/OrderDetailsOppositeUserHostPluginData;-><init>(Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;Lcom/vinted/feature/orderdetails/data/OrderDetailsUser;Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;ZLjava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    new-array p1, p1, [Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    aput-object v0, p1, p3

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    aput-object p2, p1, v0

    .line 100
    .line 101
    const/4 p2, 0x2

    .line 102
    aput-object v3, p1, p2

    .line 103
    .line 104
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p0, p3}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_3
    move-object v3, v2

    .line 146
    check-cast v3, Lkotlin/collections/builders/ListBuilder$b;

    .line 147
    .line 148
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder$b;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder$b;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lkotlin/reflect/KClass;

    .line 159
    .line 160
    invoke-interface {v3, v1}, Lkotlin/reflect/KClass;->y(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    :goto_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    return-object p2
.end method
