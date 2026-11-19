.class public final Lcai;
.super Ldai;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# direct methods
.method public constructor <init>(Le0i;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0i;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ldai;-><init>(Le0i;Ljava/util/Iterator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldai;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldai;->d:Ljava/util/Map$Entry;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbai;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbai;-><init>(Lcai;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
