.class public final Legn;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Li2n;


# direct methods
.method public constructor <init>(Li2n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legn;->i:Li2n;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    iget-object p0, p0, Legn;->i:Li2n;

    .line 4
    .line 5
    iget-object v0, p0, Li2n;->a:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Li2n;->b:Lqbm;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Li2n;->c:Landroid/location/Location;

    .line 24
    .line 25
    iget-object p0, p0, Li2n;->a:Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
