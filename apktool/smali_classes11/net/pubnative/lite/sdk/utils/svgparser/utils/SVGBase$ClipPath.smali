.class Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$ClipPath;
.super Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$NotDirectlyRendered;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClipPath"
.end annotation


# static fields
.field static final NODE_NAME:Ljava/lang/String; = "clipPath"


# instance fields
.field clipPathUnitsAreUser:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/utils/svgparser/utils/SVGBase$Group;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "clipPath"

    .line 2
    .line 3
    return-object p0
.end method
