.class public final synthetic Lx85;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvjb;


# instance fields
.field public final synthetic a:Le95;

.field public final synthetic b:Landroidx/media3/common/Player;


# direct methods
.method public synthetic constructor <init>(Le95;Landroidx/media3/common/Player;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx85;->a:Le95;

    .line 5
    .line 6
    iput-object p2, p0, Lx85;->b:Landroidx/media3/common/Player;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkv7;)V
    .locals 2

    .line 1
    check-cast p1, Lgs;

    .line 2
    .line 3
    new-instance v0, Lfs;

    .line 4
    .line 5
    iget-object v1, p0, Lx85;->a:Le95;

    .line 6
    .line 7
    iget-object v1, v1, Le95;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lfs;-><init>(Lkv7;Landroid/util/SparseArray;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lq9c;

    .line 13
    .line 14
    iget-object p0, p0, Lx85;->b:Landroidx/media3/common/Player;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lq9c;->k(Landroidx/media3/common/Player;Lfs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
