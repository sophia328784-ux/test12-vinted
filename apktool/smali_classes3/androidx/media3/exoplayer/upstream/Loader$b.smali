.class public final Landroidx/media3/exoplayer/upstream/Loader$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lslb;


# direct methods
.method public constructor <init>(Lslb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->a:Lslb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/upstream/Loader$b;->a:Lslb;

    .line 2
    .line 3
    check-cast p0, Le8f;

    .line 4
    .line 5
    iget-object v0, p0, Le8f;->x:[Ljjg;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-virtual {v4, v5}, Ljjg;->o(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v4, Ljjg;->h:Lf86;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v6, v4, Ljjg;->e:Lh86;

    .line 23
    .line 24
    invoke-interface {v5, v6}, Lf86;->e(Lh86;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v4, Ljjg;->h:Lf86;

    .line 28
    .line 29
    iput-object v3, v4, Ljjg;->g:Landroidx/media3/common/a;

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Le8f;->p:Lz7f;

    .line 35
    .line 36
    check-cast p0, Luh2;

    .line 37
    .line 38
    iget-object v0, p0, Luh2;->b:Lmd7;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lmd7;->release()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Luh2;->b:Lmd7;

    .line 46
    .line 47
    :cond_2
    iput-object v3, p0, Luh2;->c:Lsf5;

    .line 48
    .line 49
    return-void
.end method
