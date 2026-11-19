.class public final Lnet/pubnative/lite/sdk/viewability/FriendlyObstructionReasonConstants;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final CONTENT_INFO_OBSTRUCTION_REASON:Ljava/lang/String; = "Content info description for the ad"

.field public static final VIDEO_CONTROLS_OBSTRUCTION_REASON:Ljava/lang/String; = "Video controls"

.field public static final WATERMARK_OBSTRUCTION_REASON:Ljava/lang/String; = "Watermark"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "Cannot instantiate constants class"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
