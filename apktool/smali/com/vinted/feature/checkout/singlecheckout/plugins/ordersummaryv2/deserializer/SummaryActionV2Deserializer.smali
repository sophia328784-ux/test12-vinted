.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/deserializer/SummaryActionV2Deserializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/deserializer/SummaryActionV2Deserializer$MetroFactory;,
        Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/deserializer/SummaryActionV2Deserializer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loha;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/deserializer/SummaryActionV2Deserializer;",
        "Loha;",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;",
        "<init>",
        "()V",
        "Lrha;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lmha;",
        "context",
        "deserialize",
        "(Lrha;Ljava/lang/reflect/Type;Lmha;)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;",
        "MetroFactory",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I


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
.method public deserialize(Lrha;Ljava/lang/reflect/Type;Lmha;)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    instance-of p2, p1, Lpja;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lrha;->d()Ltja;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lrha;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, p0

    .line 42
    :goto_0
    invoke-static {}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionTypeV2;->getEntries()Lkotlin/enums/EnumEntries;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionTypeV2;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v1, p0

    .line 84
    :goto_1
    check-cast v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionTypeV2;

    .line 85
    .line 86
    const/4 p2, -0x1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    move v0, p2

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/deserializer/SummaryActionV2Deserializer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    aget v0, v0, v1

    .line 98
    .line 99
    :goto_2
    if-eq v0, p2, :cond_8

    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    if-eq v0, p2, :cond_7

    .line 103
    .line 104
    const/4 p2, 0x2

    .line 105
    if-eq v0, p2, :cond_6

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    if-ne v0, p2, :cond_5

    .line 109
    .line 110
    const-class p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SimpleOrderDetailsModalData;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    const-class p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$SalesTax;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const-class p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2$Bpf;

    .line 121
    .line 122
    :goto_3
    check-cast p3, Lzmg;

    .line 123
    .line 124
    invoke-virtual {p3, p1, p0}, Lzmg;->a(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;

    .line 129
    .line 130
    :cond_8
    :goto_4
    return-object p0
.end method

.method public bridge synthetic deserialize(Lrha;Ljava/lang/reflect/Type;Lmha;)Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/deserializer/SummaryActionV2Deserializer;->deserialize(Lrha;Ljava/lang/reflect/Type;Lmha;)Lcom/vinted/feature/checkout/singlecheckout/plugins/ordersummaryv2/SummaryActionV2;

    move-result-object p0

    return-object p0
.end method
