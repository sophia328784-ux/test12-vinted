.class public final Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u000bH\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010-\u001a\u00020\u0011H\u00c6\u0003J}\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0014\u0010/\u001a\u00020\u00112\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00101\u001a\u000202H\u00d6\u0081\u0004J\n\u00103\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\"\u00a8\u00064"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;",
        "",
        "serviceType",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;",
        "title",
        "",
        "titleDiscountInfo",
        "icon",
        "description",
        "learnMoreTitle",
        "originalPrice",
        "Lcom/vinted/core/money/Money;",
        "finalPrice",
        "lowestPrice30days",
        "discountRule",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;",
        "isSelected",
        "",
        "<init>",
        "(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;Z)V",
        "getServiceType",
        "()Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitleDiscountInfo",
        "getIcon",
        "getDescription",
        "getLearnMoreTitle",
        "getOriginalPrice",
        "()Lcom/vinted/core/money/Money;",
        "getFinalPrice",
        "getLowestPrice30days",
        "getDiscountRule",
        "()Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final description:Ljava/lang/String;

.field private final discountRule:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;

.field private final finalPrice:Lcom/vinted/core/money/Money;

.field private final icon:Ljava/lang/String;

.field private final isSelected:Z

.field private final learnMoreTitle:Ljava/lang/String;

.field private final lowestPrice30days:Lcom/vinted/core/money/Money;

.field private final originalPrice:Lcom/vinted/core/money/Money;

.field private final serviceType:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;

.field private final title:Ljava/lang/String;

.field private final titleDiscountInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;Z)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->serviceType:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->title:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->titleDiscountInfo:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->icon:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->description:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->learnMoreTitle:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->originalPrice:Lcom/vinted/core/money/Money;

    .line 38
    .line 39
    iput-object p8, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->finalPrice:Lcom/vinted/core/money/Money;

    .line 40
    .line 41
    iput-object p9, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->lowestPrice30days:Lcom/vinted/core/money/Money;

    .line 42
    .line 43
    iput-object p10, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->discountRule:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;

    .line 44
    .line 45
    iput-boolean p11, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->isSelected:Z

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;ZILjava/lang/Object;)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->serviceType:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->titleDiscountInfo:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->icon:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->description:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->learnMoreTitle:Ljava/lang/String;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->originalPrice:Lcom/vinted/core/money/Money;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->finalPrice:Lcom/vinted/core/money/Money;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->lowestPrice30days:Lcom/vinted/core/money/Money;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 56
    .line 57
    if-eqz p13, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->discountRule:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;

    .line 60
    .line 61
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 62
    .line 63
    if-eqz p12, :cond_a

    .line 64
    .line 65
    iget-boolean p11, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->isSelected:Z

    .line 66
    .line 67
    :cond_a
    move-object p12, p10

    .line 68
    move p13, p11

    .line 69
    move-object p10, p8

    .line 70
    move-object p11, p9

    .line 71
    move-object p8, p6

    .line 72
    move-object p9, p7

    .line 73
    move-object p6, p4

    .line 74
    move-object p7, p5

    .line 75
    move-object p4, p2

    .line 76
    move-object p5, p3

    .line 77
    move-object p2, p0

    .line 78
    move-object p3, p1

    .line 79
    invoke-virtual/range {p2 .. p13}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->copy(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;Z)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->serviceType:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->discountRule:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->isSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->titleDiscountInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->learnMoreTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->originalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->finalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->lowestPrice30days:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;Z)Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;

    .line 23
    .line 24
    invoke-direct/range {p0 .. p11}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;Z)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->serviceType:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->serviceType:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->title:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->titleDiscountInfo:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->titleDiscountInfo:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->icon:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->icon:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->description:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->description:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->learnMoreTitle:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->learnMoreTitle:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->originalPrice:Lcom/vinted/core/money/Money;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->originalPrice:Lcom/vinted/core/money/Money;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->finalPrice:Lcom/vinted/core/money/Money;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->finalPrice:Lcom/vinted/core/money/Money;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->lowestPrice30days:Lcom/vinted/core/money/Money;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->lowestPrice30days:Lcom/vinted/core/money/Money;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->discountRule:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->discountRule:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->isSelected:Z

    .line 120
    .line 121
    iget-boolean p1, p1, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->isSelected:Z

    .line 122
    .line 123
    if-eq p0, p1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiscountRule()Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->discountRule:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinalPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->finalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLearnMoreTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->learnMoreTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLowestPrice30days()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->lowestPrice30days:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->originalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getServiceType()Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->serviceType:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitleDiscountInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->titleDiscountInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->serviceType:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->titleDiscountInfo:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->icon:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->description:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->learnMoreTitle:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->originalPrice:Lcom/vinted/core/money/Money;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->finalPrice:Lcom/vinted/core/money/Money;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->lowestPrice30days:Lcom/vinted/core/money/Money;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->discountRule:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_2
    add-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-boolean p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->isSelected:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->isSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->serviceType:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->titleDiscountInfo:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->icon:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->description:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->learnMoreTitle:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->originalPrice:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->finalPrice:Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->lowestPrice30days:Lcom/vinted/core/money/Money;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->discountRule:Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/DiscountRule;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;->isSelected:Z

    .line 22
    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v11, "AdditionalServiceState(serviceType="

    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", title="

    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", titleDiscountInfo="

    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", icon="

    .line 47
    .line 48
    const-string v1, ", description="

    .line 49
    .line 50
    invoke-static {v10, v2, v0, v3, v1}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, ", learnMoreTitle="

    .line 54
    .line 55
    const-string v1, ", originalPrice="

    .line 56
    .line 57
    invoke-static {v10, v4, v0, v5, v1}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", finalPrice="

    .line 61
    .line 62
    const-string v1, ", lowestPrice30days="

    .line 63
    .line 64
    invoke-static {v10, v6, v0, v7, v1}, Lrs;->e(Ljava/lang/StringBuilder;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", discountRule="

    .line 71
    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", isSelected="

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ")"

    .line 84
    .line 85
    invoke-static {v10, p0, v0}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
