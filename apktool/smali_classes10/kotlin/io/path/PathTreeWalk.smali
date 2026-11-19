.class public final Lkotlin/io/path/PathTreeWalk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/io/path/PathTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/nio/file/Path;",
        "start",
        "",
        "Lkotlin/io/path/PathWalkOption;",
        "options",
        "<init>",
        "(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/nio/file/Path;

.field public final b:[Lkotlin/io/path/PathWalkOption;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lkotlin/io/path/PathWalkOption;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk;->a:Ljava/nio/file/Path;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/io/path/PathTreeWalk;->b:[Lkotlin/io/path/PathWalkOption;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()[Ljava/nio/file/LinkOption;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/io/path/LinkFollowing;->a:Lkotlin/io/path/LinkFollowing;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/io/path/PathTreeWalk;->b:[Lkotlin/io/path/PathWalkOption;

    .line 4
    .line 5
    sget-object v1, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/io/path/LinkFollowing;->c:[Ljava/nio/file/LinkOption;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/io/path/LinkFollowing;->b:[Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/io/path/PathTreeWalk;->b:[Lkotlin/io/path/PathWalkOption;

    .line 2
    .line 3
    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lq7e;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lq7e;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ll9h;->a(Lkotlin/jvm/functions/Function2;)Lj9h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lr7e;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lr7e;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ll9h;->a(Lkotlin/jvm/functions/Function2;)Lj9h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
