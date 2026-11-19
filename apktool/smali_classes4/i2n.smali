.class public final Li2n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lqbm;

.field public volatile c:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li2n;->a:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance v0, Lqbm;

    .line 13
    .line 14
    invoke-direct {v0}, Lqbm;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li2n;->b:Lqbm;

    .line 18
    .line 19
    return-void
.end method
