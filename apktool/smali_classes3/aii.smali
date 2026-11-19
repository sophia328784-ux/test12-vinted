.class public final Laii;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ldii;

.field public b:Lr1b;

.field public final c:Lxhi;

.field public final d:Lxhi;

.field public final e:Lxhi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    sget-object v0, Lo9d;->a:Lo9d;

    invoke-direct {p0, v0}, Laii;-><init>(Ldii;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 32
    sget-object v0, Lwhi;->a:Lvhi;

    .line 33
    new-instance v0, Ldu7;

    invoke-direct {v0, p1}, Ldu7;-><init>(I)V

    .line 34
    invoke-direct {p0, v0}, Laii;-><init>(Ldii;)V

    return-void
.end method

.method public constructor <init>(Ldii;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laii;->a:Ldii;

    .line 5
    .line 6
    new-instance p1, Lxhi;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lxhi;-><init>(Laii;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laii;->c:Lxhi;

    .line 13
    .line 14
    new-instance p1, Lxhi;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lxhi;-><init>(Laii;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laii;->d:Lxhi;

    .line 21
    .line 22
    new-instance p1, Lxhi;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, v0}, Lxhi;-><init>(Laii;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laii;->e:Lxhi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lr1b;
    .locals 0

    .line 1
    iget-object p0, p0, Laii;->b:Lr1b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
