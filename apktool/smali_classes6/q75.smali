.class public Lq75;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lk7g;


# instance fields
.field public final a:Lunf;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lunf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq75;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lq75;->a:Lunf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lj7g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq75;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lkne;)Lqq1;
    .locals 1

    .line 1
    new-instance p0, Lqq1;

    .line 2
    .line 3
    new-instance v0, Lo69;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo69;-><init>(Lavb;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqq1;-><init>(Lpq1;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
