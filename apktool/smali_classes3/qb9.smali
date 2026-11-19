.class public final Lqb9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqb9;->a:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    new-instance v0, Lpb9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpb9;-><init>(Ljava/lang/Object;IB)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqb9;->a:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lsbg;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
