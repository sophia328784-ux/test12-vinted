.class public final Lrmj;
.super Lqmj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lmo0;

.field public final synthetic b:Lsmj;


# direct methods
.method public constructor <init>(Lsmj;Lmo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrmj;->b:Lsmj;

    .line 2
    .line 3
    iput-object p2, p0, Lrmj;->a:Lmo0;

    .line 4
    .line 5
    invoke-direct {p0}, Lqmj;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lemj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrmj;->b:Lsmj;

    .line 2
    .line 3
    iget-object v0, v0, Lsmj;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lrmj;->a:Lmo0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lemj;->removeListener(Lcmj;)Lemj;

    .line 17
    .line 18
    .line 19
    return-void
.end method
