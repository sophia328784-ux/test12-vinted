.class public final Lqn2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldm7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lmod;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lmod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn2;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lqn2;->b:Lmod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Lc2i;

    .line 2
    .line 3
    new-instance v0, Lrn2;

    .line 4
    .line 5
    iget-object v1, p0, Lqn2;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrn2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ldof;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ldof;-><init>(Lx1i;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqn2;->b:Lmod;

    .line 16
    .line 17
    iget-object p0, p0, Lmod;->f:Lcp7;

    .line 18
    .line 19
    new-instance v0, Lvn2;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lvn2;-><init>(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Le2i;

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, v0}, Le2i;-><init>(Lce2;Lcp7;Lqe9;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    sget-object v0, Lfz4;->MEMORY:Lfz4;

    .line 31
    .line 32
    invoke-direct {p1, v1, p0, v0}, Lc2i;-><init>(Lre9;Ljava/lang/String;Lfz4;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
