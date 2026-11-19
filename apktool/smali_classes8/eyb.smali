.class public final Leyb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqzb;


# instance fields
.field public final a:Lcom/google/android/gms/maps/GoogleMap;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leyb;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 14
    .line 15
    iput-object p2, p0, Leyb;->b:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iput-object p3, p0, Leyb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyb;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object p0, p0, Leyb;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyb;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object v1, p0, Leyb;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    .line 5
    iget-object p0, p0, Leyb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onRemoved()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyb;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iget-object p0, p0, Leyb;->a:Lcom/google/android/gms/maps/GoogleMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
