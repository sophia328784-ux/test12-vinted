.class public final Lqt5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lurb;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    .line 22
    invoke-direct {p0, v0}, Lqt5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 21
    new-instance v0, Ltya;

    shr-int/lit8 v1, p1, 0x2

    const/16 v2, 0x40

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1, p1}, Ltya;-><init>(II)V

    invoke-direct {p0, v0}, Lqt5;-><init>(Lurb;)V

    return-void
.end method

.method public constructor <init>(Lurb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lurb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqt5;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqt5;->a:Lurb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt5;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
