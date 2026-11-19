.class public final Lcom/checkout/frames/style/component/default/DefaultPayButtonComponentStyle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/checkout/frames/style/component/default/DefaultPayButtonComponentStyle;",
        "",
        "()V",
        "light",
        "Lcom/checkout/frames/style/component/PayButtonComponentStyle;",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/checkout/frames/style/component/default/DefaultPayButtonComponentStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/frames/style/component/default/DefaultPayButtonComponentStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/frames/style/component/default/DefaultPayButtonComponentStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/frames/style/component/default/DefaultPayButtonComponentStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultPayButtonComponentStyle;

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


# virtual methods
.method public final light()Lcom/checkout/frames/style/component/PayButtonComponentStyle;
    .locals 21

    .line 1
    new-instance v0, Lcom/checkout/frames/style/component/PayButtonComponentStyle;

    .line 2
    .line 3
    sget-object v1, Lcom/checkout/frames/style/component/default/DefaultButtonStyle;->INSTANCE:Lcom/checkout/frames/style/component/default/DefaultButtonStyle;

    .line 4
    .line 5
    sget v2, Lcom/checkout/frames/R$string;->cko_pay:I

    .line 6
    .line 7
    sget-object v3, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->INSTANCE:Lcom/checkout/frames/utils/constants/PaymentButtonConstants;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->getContentColor()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {v3}, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->getContainerColor()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v3}, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->getDisabledContentColor()J

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    invoke-virtual {v3}, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->getDisabledContainerColor()J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    invoke-virtual {v3}, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->getContentPadding()Lcom/checkout/frames/model/Padding;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    invoke-virtual {v3}, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->getFontWeight()Lcom/checkout/frames/model/font/FontWeight;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    invoke-virtual {v3}, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->getButtonMargin()Lcom/checkout/frames/model/Margin;

    .line 34
    .line 35
    .line 36
    move-result-object v17

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v19, 0x6c1

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-static/range {v1 .. v20}, Lcom/checkout/frames/style/component/default/DefaultButtonStyle;->lightSolid$default(Lcom/checkout/frames/style/component/default/DefaultButtonStyle;Ljava/lang/String;Ljava/lang/Integer;JJJJLcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;Lcom/checkout/frames/model/Padding;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/style/component/base/ImageStyle;Lcom/checkout/frames/model/Margin;Lcom/checkout/frames/model/font/FontWeight;ILjava/lang/Object;)Lcom/checkout/frames/style/component/base/ButtonStyle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lcom/checkout/frames/style/component/PayButtonComponentStyle;-><init>(Lcom/checkout/frames/style/component/base/ButtonStyle;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
