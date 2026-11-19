.class public abstract Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump;,
        Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;,
        Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ReturnLabel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "order",
        "Lcom/vinted/feature/checkout/api/entity/VasOrder;",
        "getOrder",
        "()Lcom/vinted/feature/checkout/api/entity/VasOrder;",
        "ClosetPromo",
        "Bump",
        "ReturnLabel",
        "Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$Bump;",
        "Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;",
        "Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ReturnLabel;",
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
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getOrder()Lcom/vinted/feature/checkout/api/entity/VasOrder;
.end method
