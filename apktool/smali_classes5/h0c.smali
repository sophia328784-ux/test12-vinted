.class public final Lh0c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0c;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwzb;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/maps/model/MapStyleOptions;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lh0c;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
