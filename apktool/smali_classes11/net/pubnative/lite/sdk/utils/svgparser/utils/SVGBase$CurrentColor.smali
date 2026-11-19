.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentColor"
.end annotation


# static fields
.field private static final instance:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;->instance:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$SvgPaint;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;->instance:Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$CurrentColor;

    .line 2
    .line 3
    return-object v0
.end method
