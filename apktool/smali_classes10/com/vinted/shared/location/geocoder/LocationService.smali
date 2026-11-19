.class public interface abstract Lcom/vinted/shared/location/geocoder/LocationService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/vinted/shared/location/geocoder/LocationService$Companion;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lcom/vinted/shared/location/geocoder/LocationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 v1, p5, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p2, v2

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    move-object p3, v2

    .line 19
    :cond_2
    check-cast p0, Lcom/vinted/shared/location/geocoder/LocationServiceImpl;

    .line 20
    .line 21
    move-object p5, p4

    .line 22
    move-object p4, p3

    .line 23
    move-object p3, p2

    .line 24
    move p2, v0

    .line 25
    invoke-virtual/range {p0 .. p5}, Lcom/vinted/shared/location/geocoder/LocationServiceImpl;->getLocation(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
