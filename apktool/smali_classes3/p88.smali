.class public final Lp88;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo88;


# instance fields
.field public final a:I

.field public final b:Z

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp88;->c:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    iput p2, p0, Lp88;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lp88;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lp88;->c:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lp88;->a:I

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->X()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    iget v4, p0, Lp88;->a:I

    .line 24
    .line 25
    iget-boolean v5, p0, Lp88;->b:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->Z(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
