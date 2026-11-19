.class public final Lcom/checkout/frames/utils/constants/ContainerConstants;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/checkout/frames/utils/constants/ContainerConstants;",
        "",
        "()V",
        "backgroundColor",
        "",
        "paddingEnd",
        "",
        "paddingStart",
        "radius",
        "shape",
        "Lcom/checkout/frames/model/Shape;",
        "getShape",
        "()Lcom/checkout/frames/model/Shape;",
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
.field public static final INSTANCE:Lcom/checkout/frames/utils/constants/ContainerConstants;

.field public static final backgroundColor:J = 0x0L

.field public static final paddingEnd:I = 0x6

.field public static final paddingStart:I = 0x6

.field public static final radius:I

.field private static final shape:Lcom/checkout/frames/model/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/frames/utils/constants/ContainerConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/frames/utils/constants/ContainerConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/frames/utils/constants/ContainerConstants;->INSTANCE:Lcom/checkout/frames/utils/constants/ContainerConstants;

    .line 7
    .line 8
    sget-object v0, Lcom/checkout/frames/model/Shape;->None:Lcom/checkout/frames/model/Shape;

    .line 9
    .line 10
    sput-object v0, Lcom/checkout/frames/utils/constants/ContainerConstants;->shape:Lcom/checkout/frames/model/Shape;

    .line 11
    .line 12
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
.method public final getShape()Lcom/checkout/frames/model/Shape;
    .locals 0

    .line 1
    sget-object p0, Lcom/checkout/frames/utils/constants/ContainerConstants;->shape:Lcom/checkout/frames/model/Shape;

    .line 2
    .line 3
    return-object p0
.end method
