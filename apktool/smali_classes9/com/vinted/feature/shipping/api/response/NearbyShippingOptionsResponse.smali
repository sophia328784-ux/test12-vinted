.class public Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u0001B?\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "nearbyShippingPoints",
        "",
        "Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;",
        "nearbyShippingOptions",
        "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
        "suggestedShippingPointCode",
        "",
        "recommenderRequestId",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getNearbyShippingPoints",
        "()Ljava/util/List;",
        "getNearbyShippingOptions",
        "getSuggestedShippingPointCode",
        "()Ljava/lang/String;",
        "getRecommenderRequestId",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final nearbyShippingOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrah;
        alternate = {
            "shipping_rates"
        }
        value = "nearby_shipping_options"
    .end annotation
.end field

.field private final nearbyShippingPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;",
            ">;"
        }
    .end annotation

    .annotation runtime Lrah;
        alternate = {
            "shipping_points"
        }
        value = "nearby_shipping_points"
    .end annotation
.end field

.field private final recommenderRequestId:Ljava/lang/String;

.field private final suggestedShippingPointCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 29
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v7, 0x3f

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;->nearbyShippingPoints:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, v0, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;->nearbyShippingOptions:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, v0, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;->suggestedShippingPointCode:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, v0, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;->recommenderRequestId:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 30
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 31
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 32
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getNearbyShippingOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/points/TransactionShippingOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;->nearbyShippingOptions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNearbyShippingPoints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;->nearbyShippingPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecommenderRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;->recommenderRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuggestedShippingPointCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/api/response/NearbyShippingOptionsResponse;->suggestedShippingPointCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
