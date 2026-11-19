.class public final Lmee;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmee$a;,
        Lmee$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lmee;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
        "b",
        "klarna-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroidx/activity/result/ActivityResultLauncher;

.field public final b:Lkotlin/collections/ArrayDeque;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmee$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmee$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmee;->b:Lkotlin/collections/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmee;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmee;->b:Lkotlin/collections/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->p()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmee$b;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lmee;->c:Z

    .line 18
    .line 19
    iget-object p0, p0, Lmee;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lmee$b;->b:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "permissionRequestLauncher"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0

    .line 36
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/fragment/app/a;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    const-string v1, "PermissionFragment failed to remove itself"

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-static {v2, v1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/activity/result/contract/e;

    .line 8
    .line 9
    invoke-direct {p1}, Landroidx/activity/result/contract/e;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lee;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, v1}, Lee;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmee;->a:Landroidx/activity/result/ActivityResultLauncher;

    .line 26
    .line 27
    return-void
.end method
