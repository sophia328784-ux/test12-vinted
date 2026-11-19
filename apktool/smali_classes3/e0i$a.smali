.class public final Le0i$a;
.super Liai;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Lxge;

.field public d:I


# direct methods
.method public constructor <init>(JLxge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxge;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Liai;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le0i$a;->c:Lxge;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liai;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Le0i$a;

    .line 5
    .line 6
    sget-object v0, Lq30;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Le0i$a;->c:Lxge;

    .line 10
    .line 11
    iput-object v1, p0, Le0i$a;->c:Lxge;

    .line 12
    .line 13
    iget p1, p1, Le0i$a;->d:I

    .line 14
    .line 15
    iput p1, p0, Le0i$a;->d:I

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final b()Liai;
    .locals 3

    .line 1
    new-instance v0, Le0i$a;

    .line 2
    .line 3
    invoke-static {}, Lpzh;->g()Lezh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lezh;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Le0i$a;->c:Lxge;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0}, Le0i$a;-><init>(JLxge;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(J)Liai;
    .locals 1

    .line 1
    new-instance v0, Le0i$a;

    .line 2
    .line 3
    iget-object p0, p0, Le0i$a;->c:Lxge;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Le0i$a;-><init>(JLxge;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
