.class public final Lz37;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz37$a;
    }
.end annotation


# instance fields
.field public final a:Lwh4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwh4;

    .line 5
    .line 6
    invoke-direct {v0}, Lwh4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz37;->a:Lwh4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp27;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz37;->a:Lwh4;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lwh4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljnb;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lonb;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v0, Lonb;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    instance-of v1, v0, Lz37$a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lz37$a;

    .line 36
    .line 37
    :try_start_0
    iget-object v1, v1, Lz37$a;->d:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v2, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->e(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-static {p1, v1}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object p1, v1

    .line 60
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lonb;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lknb;->a(Ljava/lang/Object;)Lonb;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-nez p1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    throw p1
.end method
