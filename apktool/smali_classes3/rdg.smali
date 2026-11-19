.class public final Lrdg;
.super Lw3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final b:Lsm0;

.field public c:I

.field public d:Ljava/lang/String;

.field public final e:Lkotlinx/serialization/modules/b;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/u;",
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
    invoke-direct {p0}, Lw3;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lrdg;->c:I

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lrdg;->d:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lgbh;->a:Lkotlinx/serialization/modules/b;

    .line 18
    .line 19
    iput-object v0, p0, Lrdg;->e:Lkotlinx/serialization/modules/b;

    .line 20
    .line 21
    new-instance v0, Lbg2;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lbg2;-><init>(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lrdg;->b:Lsm0;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/navigation/u;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Lw3;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lrdg;->c:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lrdg;->d:Ljava/lang/String;

    .line 32
    sget-object v0, Lgbh;->a:Lkotlinx/serialization/modules/b;

    .line 33
    iput-object v0, p0, Lrdg;->e:Lkotlinx/serialization/modules/b;

    .line 34
    new-instance v0, Lnkg;

    invoke-direct {v0, p1, p2}, Lnkg;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V

    iput-object v0, p0, Lrdg;->b:Lsm0;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrdg;->b:Lsm0;

    .line 2
    .line 3
    iget-object p0, p0, Lrdg;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsm0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final F()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrdg;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final G()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrdg;->b:Lsm0;

    .line 2
    .line 3
    iget-object v1, p0, Lrdg;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsm0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Unexpected null value for non-nullable argument "

    .line 13
    .line 14
    iget-object p0, p0, Lrdg;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lrq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final a()Ldbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdg;->e:Lkotlinx/serialization/modules/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lu9h;)Lr75;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laeg;->d(Lu9h;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lu9h;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lrdg;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Lrdg;->c:I

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final q(Lu9h;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrdg;->c:I

    .line 5
    .line 6
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-interface {p1}, Lu9h;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-interface {p1, v0}, Lu9h;->f(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lrdg;->b:Lsm0;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lsm0;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iput v0, p0, Lrdg;->c:I

    .line 29
    .line 30
    iput-object v1, p0, Lrdg;->d:Ljava/lang/String;

    .line 31
    .line 32
    return v0
.end method

.method public final z(Lns5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrdg;->G()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
