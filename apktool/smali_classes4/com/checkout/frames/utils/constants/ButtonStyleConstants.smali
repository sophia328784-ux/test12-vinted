.class public final Lcom/checkout/frames/utils/constants/ButtonStyleConstants;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u000e\u0010\u000f\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/checkout/frames/utils/constants/ButtonStyleConstants;",
        "",
        "()V",
        "colorTransparent",
        "",
        "getColorTransparent",
        "()J",
        "outlineContentPadding",
        "Lcom/checkout/frames/model/Padding;",
        "getOutlineContentPadding",
        "()Lcom/checkout/frames/model/Padding;",
        "outlineStrokeColor",
        "getOutlineStrokeColor",
        "solidContentPadding",
        "getSolidContentPadding",
        "trailingIconHeight",
        "",
        "trailingIconPadding",
        "getTrailingIconPadding",
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

.field public static final INSTANCE:Lcom/checkout/frames/utils/constants/ButtonStyleConstants;

.field private static final colorTransparent:J = 0x0L

.field private static final outlineContentPadding:Lcom/checkout/frames/model/Padding;

.field private static final outlineStrokeColor:J

.field private static final solidContentPadding:Lcom/checkout/frames/model/Padding;

.field public static final trailingIconHeight:I = 0xc

.field private static final trailingIconPadding:Lcom/checkout/frames/model/Padding;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/checkout/frames/utils/constants/ButtonStyleConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/frames/utils/constants/ButtonStyleConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/frames/utils/constants/ButtonStyleConstants;->INSTANCE:Lcom/checkout/frames/utils/constants/ButtonStyleConstants;

    .line 7
    .line 8
    new-instance v0, Lcom/checkout/frames/model/Padding;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v2, v2}, Lcom/checkout/frames/model/Padding;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/checkout/frames/utils/constants/ButtonStyleConstants;->outlineContentPadding:Lcom/checkout/frames/model/Padding;

    .line 18
    .line 19
    new-instance v0, Lcom/checkout/frames/model/Padding;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/checkout/frames/model/Padding;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/checkout/frames/utils/constants/ButtonStyleConstants;->solidContentPadding:Lcom/checkout/frames/model/Padding;

    .line 29
    .line 30
    const-wide v0, 0xff8099fdL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sput-wide v0, Lcom/checkout/frames/utils/constants/ButtonStyleConstants;->outlineStrokeColor:J

    .line 36
    .line 37
    new-instance v2, Lcom/checkout/frames/model/Padding;

    .line 38
    .line 39
    const/16 v7, 0xb

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/checkout/frames/model/Padding;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Lcom/checkout/frames/utils/constants/ButtonStyleConstants;->trailingIconPadding:Lcom/checkout/frames/model/Padding;

    .line 51
    .line 52
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
.method public final getColorTransparent()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/checkout/frames/utils/constants/ButtonStyleConstants;->colorTransparent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOutlineContentPadding()Lcom/checkout/frames/model/Padding;
    .locals 0

    .line 1
    sget-object p0, Lcom/checkout/frames/utils/constants/ButtonStyleConstants;->outlineContentPadding:Lcom/checkout/frames/model/Padding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutlineStrokeColor()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/checkout/frames/utils/constants/ButtonStyleConstants;->outlineStrokeColor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSolidContentPadding()Lcom/checkout/frames/model/Padding;
    .locals 0

    .line 1
    sget-object p0, Lcom/checkout/frames/utils/constants/ButtonStyleConstants;->solidContentPadding:Lcom/checkout/frames/model/Padding;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrailingIconPadding()Lcom/checkout/frames/model/Padding;
    .locals 0

    .line 1
    sget-object p0, Lcom/checkout/frames/utils/constants/ButtonStyleConstants;->trailingIconPadding:Lcom/checkout/frames/model/Padding;

    .line 2
    .line 3
    return-object p0
.end method
