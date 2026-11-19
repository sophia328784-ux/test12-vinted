.class public final Lcom/vinted/shared/location/mapbox/MapboxModule;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/location/mapbox/MapboxModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/shared/location/mapbox/MapboxModule;",
        "",
        "<init>",
        "()V",
        "a",
        "impl"
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
.field public static final INSTANCE:Lcom/vinted/shared/location/mapbox/MapboxModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/shared/location/mapbox/MapboxModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/location/mapbox/MapboxModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/location/mapbox/MapboxModule;->INSTANCE:Lcom/vinted/shared/location/mapbox/MapboxModule;

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

.method public static provideMapboxGeocodingApi(Lcom/google/gson/Gson;)Lcom/vinted/shared/location/mapbox/MapboxGeocodingApi;
    .locals 2

    .line 1
    new-instance v0, Lt7g;

    .line 2
    .line 3
    invoke-direct {v0}, Lt7g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://api.mapbox.com/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lt7g;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkq8;->a(Lcom/google/gson/Gson;)Lkq8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v1, v0, Lt7g;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lt7g;->c()Lu7g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-class v0, Lcom/vinted/shared/location/mapbox/MapboxGeocodingApi;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lcom/vinted/shared/location/mapbox/MapboxGeocodingApi;

    .line 34
    .line 35
    return-object p0
.end method
