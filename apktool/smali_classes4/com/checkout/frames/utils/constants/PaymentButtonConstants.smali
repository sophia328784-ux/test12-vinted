.class public final Lcom/checkout/frames/utils/constants/PaymentButtonConstants;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0013\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/checkout/frames/utils/constants/PaymentButtonConstants;",
        "",
        "()V",
        "buttonMargin",
        "Lcom/checkout/frames/model/Margin;",
        "getButtonMargin",
        "()Lcom/checkout/frames/model/Margin;",
        "containerColor",
        "",
        "getContainerColor",
        "()J",
        "contentColor",
        "getContentColor",
        "contentPadding",
        "Lcom/checkout/frames/model/Padding;",
        "getContentPadding",
        "()Lcom/checkout/frames/model/Padding;",
        "disabledContainerColor",
        "getDisabledContainerColor",
        "disabledContentColor",
        "getDisabledContentColor",
        "fontWeight",
        "Lcom/checkout/frames/model/font/FontWeight;",
        "getFontWeight",
        "()Lcom/checkout/frames/model/font/FontWeight;",
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

.field public static final INSTANCE:Lcom/checkout/frames/utils/constants/PaymentButtonConstants;

.field private static final buttonMargin:Lcom/checkout/frames/model/Margin;

.field private static final containerColor:J

.field private static final contentColor:J

.field private static final contentPadding:Lcom/checkout/frames/model/Padding;

.field private static final disabledContainerColor:J

.field private static final disabledContentColor:J

.field private static final fontWeight:Lcom/checkout/frames/model/font/FontWeight;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->INSTANCE:Lcom/checkout/frames/utils/constants/PaymentButtonConstants;

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sput-wide v0, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->contentColor:J

    .line 14
    .line 15
    const-wide v0, 0xff0b5ff0L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sput-wide v0, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->containerColor:J

    .line 21
    .line 22
    const-wide v0, 0xff636363L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sput-wide v0, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->disabledContentColor:J

    .line 28
    .line 29
    const-wide v0, 0xfff0f0f0L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sput-wide v0, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->disabledContainerColor:J

    .line 35
    .line 36
    new-instance v0, Lcom/checkout/frames/model/Padding;

    .line 37
    .line 38
    const/16 v1, 0x12

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/checkout/frames/model/Padding;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->contentPadding:Lcom/checkout/frames/model/Padding;

    .line 44
    .line 45
    new-instance v2, Lcom/checkout/frames/model/Margin;

    .line 46
    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v3, 0xc

    .line 51
    .line 52
    const/16 v4, 0x18

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct/range {v2 .. v8}, Lcom/checkout/frames/model/Margin;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->buttonMargin:Lcom/checkout/frames/model/Margin;

    .line 60
    .line 61
    sget-object v0, Lcom/checkout/frames/model/font/FontWeight;->SemiBold:Lcom/checkout/frames/model/font/FontWeight;

    .line 62
    .line 63
    sput-object v0, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->fontWeight:Lcom/checkout/frames/model/font/FontWeight;

    .line 64
    .line 65
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
.method public final getButtonMargin()Lcom/checkout/frames/model/Margin;
    .locals 0

    .line 1
    sget-object p0, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->buttonMargin:Lcom/checkout/frames/model/Margin;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContainerColor()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->containerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentColor()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->contentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentPadding()Lcom/checkout/frames/model/Padding;
    .locals 0

    .line 1
    sget-object p0, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->contentPadding:Lcom/checkout/frames/model/Padding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisabledContainerColor()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->disabledContainerColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDisabledContentColor()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->disabledContentColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFontWeight()Lcom/checkout/frames/model/font/FontWeight;
    .locals 0

    .line 1
    sget-object p0, Lcom/checkout/frames/utils/constants/PaymentButtonConstants;->fontWeight:Lcom/checkout/frames/model/font/FontWeight;

    .line 2
    .line 3
    return-object p0
.end method
