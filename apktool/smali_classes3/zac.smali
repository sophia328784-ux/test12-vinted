.class public Lzac;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzac$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ltac;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lzac;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILtac;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILtac;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lzac;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    iput p2, p0, Lzac;->a:I

    .line 15
    iput-object p3, p0, Lzac;->b:Ltac;

    return-void
.end method


# virtual methods
.method public final a(Ln84;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzac;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzac$a;

    .line 18
    .line 19
    iget-object v1, v0, Lzac$a;->b:Labc;

    .line 20
    .line 21
    iget-object v0, v0, Lzac$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, Lskb;

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-direct {v2, p1, v1, v3}, Lskb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lqgk;->M(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
