.class public Luvk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lnpc;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/util/HashSet;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lnpc;)V
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
    iput-object v0, p0, Luvk;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "ViewTransitionController"

    .line 12
    .line 13
    iput-object v0, p0, Luvk;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Luvk;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p1, p0, Luvk;->a:Lnpc;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ltvk;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()Lzhh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Ltvk;->u:I

    .line 6
    .line 7
    new-instance v1, Le7g;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lzhh;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/HashSet;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
