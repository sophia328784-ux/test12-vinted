.class public final Lcom/vinted/feature/shipping/checkout/plugins/PickUpDetailsPluginDataModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/shipping/checkout/plugins/PickUpDetailsPluginDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/shipping/checkout/plugins/PickUpDetailsPluginDataModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/PickUpDetailsPluginDataModule$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/shipping/checkout/plugins/PickUpDetailsPluginDataModule$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/shipping/checkout/plugins/PickUpDetailsPluginDataModule$a;->a:Lcom/vinted/feature/shipping/checkout/plugins/PickUpDetailsPluginDataModule$a;

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
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/shipping/checkout/plugins/PickUpDetailsPluginDataModule;->INSTANCE:Lcom/vinted/feature/shipping/checkout/plugins/PickUpDetailsPluginDataModule;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPluginData;

    .line 7
    .line 8
    return-object p0
.end method
