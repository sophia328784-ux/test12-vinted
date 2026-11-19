.class public abstract Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Address;,
        Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Companion;,
        Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;,
        Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$None;,
        Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "ShippingPoint",
        "Coordinates",
        "Address",
        "None",
        "Companion",
        "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Address;",
        "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;",
        "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$None;",
        "Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;",
        "public"
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
.field public static final Companion:Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;->Companion:Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
