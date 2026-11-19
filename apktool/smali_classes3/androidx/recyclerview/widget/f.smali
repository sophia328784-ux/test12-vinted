.class public final Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Landroidx/recyclerview/widget/g;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->e:Landroidx/recyclerview/widget/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/f;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/recyclerview/widget/f;->b:Ljava/util/List;

    .line 9
    .line 10
    iput p4, p0, Landroidx/recyclerview/widget/f;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/recyclerview/widget/f;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/t$b;)Landroidx/recyclerview/widget/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->e:Landroidx/recyclerview/widget/g;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/recyclerview/widget/g;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lsd;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, p0, v0, v4, v3}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
