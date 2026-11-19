.class public final Len2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldm7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len2$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lmod;


# direct methods
.method public constructor <init>([BLmod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len2;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Len2;->b:Lmod;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Lyc2;

    .line 2
    .line 3
    invoke-direct {p1}, Lyc2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Len2;->a:[B

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    array-length v2, v0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lyc2;->write([BII)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Len2;->b:Lmod;

    .line 17
    .line 18
    iget-object p0, p0, Lmod;->f:Lcp7;

    .line 19
    .line 20
    new-instance v0, Le2i;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, p0, v1}, Le2i;-><init>(Lce2;Lcp7;Lqe9;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lfz4;->MEMORY:Lfz4;

    .line 27
    .line 28
    new-instance p1, Lc2i;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p0}, Lc2i;-><init>(Lre9;Ljava/lang/String;Lfz4;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
