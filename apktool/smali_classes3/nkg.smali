.class public final Lnkg;
.super Lsm0;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroidx/lifecycle/SavedStateHandle;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/util/Map;)V
    .locals 0
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lsm0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnkg;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 11
    .line 12
    iput-object p2, p0, Lnkg;->b:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnkg;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnkg;->a:Landroidx/lifecycle/SavedStateHandle;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lkotlin/Pair;

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lnkg;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast p0, Landroidx/navigation/u;

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Landroidx/navigation/u;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "Failed to find type for "

    .line 39
    .line 40
    const-string v1, " when decoding "

    .line 41
    .line 42
    invoke-static {p0, p1, v1, v0}, Lu1d;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
