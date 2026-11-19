.class public final Ln8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ltpi;

.field public final b:Lo9i;

.field public final c:Ll8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltpi;

    .line 5
    .line 6
    invoke-direct {v0}, Ltpi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln8;->a:Ltpi;

    .line 10
    .line 11
    sget-object v0, Lklb;->d:Lklb$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lklb;->e:Lklb;

    .line 17
    .line 18
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ln8;->b:Lo9i;

    .line 23
    .line 24
    new-instance v0, Ll8;

    .line 25
    .line 26
    invoke-direct {v0}, Ll8;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ln8;->c:Ll8;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln8;->a:Ltpi;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ln8;->c:Ll8;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Ln8;->b:Lo9i;

    .line 11
    .line 12
    iget-object p0, p0, Ln8;->c:Ll8;

    .line 13
    .line 14
    invoke-virtual {p0}, Ll8;->b()Lklb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method
