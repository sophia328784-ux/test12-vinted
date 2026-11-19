.class public final Law8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law8$a;,
        Law8$b;
    }
.end annotation


# instance fields
.field public final a:Law8$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Law8$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Law8$b;-><init>(Law8;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Law8;->a:Law8$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lmlb;Lhxk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmlb;->PREPEND:Lmlb;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lmlb;->APPEND:Lmlb;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "invalid load type for reset: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lz99;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Law8;->a:Law8$b;

    .line 23
    .line 24
    iget-object v0, p0, Law8$b;->d:Ltpi;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Law8$b;->a:Law8$a;

    .line 28
    .line 29
    iget-object p0, p0, Law8$b;->b:Law8$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lmlb;->PREPEND:Lmlb;

    .line 38
    .line 39
    if-ne p1, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Law8$a;->a(Lhxk;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, p2}, Law8$a;->a(Lhxk;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
.end method

.method public final b(Lmlb;)Lhhh;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbw8;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object p0, p0, Law8;->a:Law8$b;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Law8$b;->b:Law8$a;

    .line 21
    .line 22
    iget-object p0, p0, Law8$a;->b:Lhhh;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "invalid load type for hints"

    .line 26
    .line 27
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object p0, p0, Law8$b;->a:Law8$a;

    .line 33
    .line 34
    iget-object p0, p0, Law8$a;->b:Lhhh;

    .line 35
    .line 36
    return-object p0
.end method
