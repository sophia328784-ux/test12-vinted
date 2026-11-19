.class public final Lite;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqzb;


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/Polygon;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/Polygon;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/Polygon;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Polygon;",
            "Lkotlin/Unit;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lite;->a:Lcom/google/android/gms/maps/model/Polygon;

    .line 11
    .line 12
    iput-object p2, p0, Lite;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onRemoved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lite;->a:Lcom/google/android/gms/maps/model/Polygon;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Polygon;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
