.class public final Lcom/checkout/frames/utils/constants/AddressSummaryConstants;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/checkout/frames/utils/constants/AddressSummaryConstants;",
        "",
        "()V",
        "addressSummaryTextLineHeight",
        "",
        "addressSummaryTextPadding",
        "Lcom/checkout/frames/model/Padding;",
        "getAddressSummaryTextPadding",
        "()Lcom/checkout/frames/model/Padding;",
        "dividerColor",
        "",
        "getDividerColor",
        "()J",
        "marginAfterSummarySection",
        "marginBeforeSummarySection",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/checkout/frames/utils/constants/AddressSummaryConstants;

.field public static final addressSummaryTextLineHeight:I = 0x18

.field private static final addressSummaryTextPadding:Lcom/checkout/frames/model/Padding;

.field private static final dividerColor:J

.field public static final marginAfterSummarySection:I = 0x8

.field public static final marginBeforeSummarySection:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/checkout/frames/utils/constants/AddressSummaryConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/frames/utils/constants/AddressSummaryConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/frames/utils/constants/AddressSummaryConstants;->INSTANCE:Lcom/checkout/frames/utils/constants/AddressSummaryConstants;

    .line 7
    .line 8
    new-instance v0, Lcom/checkout/frames/model/Padding;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/checkout/frames/model/Padding;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/checkout/frames/utils/constants/AddressSummaryConstants;->addressSummaryTextPadding:Lcom/checkout/frames/model/Padding;

    .line 18
    .line 19
    const-wide v0, 0xffd9d9d9L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sput-wide v0, Lcom/checkout/frames/utils/constants/AddressSummaryConstants;->dividerColor:J

    .line 25
    .line 26
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
.method public final getAddressSummaryTextPadding()Lcom/checkout/frames/model/Padding;
    .locals 0

    .line 1
    sget-object p0, Lcom/checkout/frames/utils/constants/AddressSummaryConstants;->addressSummaryTextPadding:Lcom/checkout/frames/model/Padding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDividerColor()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/checkout/frames/utils/constants/AddressSummaryConstants;->dividerColor:J

    .line 2
    .line 3
    return-wide v0
.end method
