.class public Ljx5;
.super Lxo5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(La7l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxo5;-><init>(La7l;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lk09;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lxo5$a;->HORIZONTAL_DIMENSION:Lxo5$a;

    .line 9
    .line 10
    iput-object p1, p0, Lxo5;->e:Lxo5$a;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Lxo5$a;->VERTICAL_DIMENSION:Lxo5$a;

    .line 14
    .line 15
    iput-object p1, p0, Lxo5;->e:Lxo5$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxo5;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxo5;->j:Z

    .line 8
    .line 9
    iput p1, p0, Lxo5;->g:I

    .line 10
    .line 11
    iget-object p0, p0, Lxo5;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Loo5;

    .line 28
    .line 29
    invoke-interface {p1, p1}, Loo5;->a(Loo5;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method
