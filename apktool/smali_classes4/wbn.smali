.class public final Lwbn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwbn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwbn;->b:Landroid/location/LocationManager;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroid/location/Location;Ljava/lang/String;)Lwxm;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    new-instance v1, Lian;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lian;-><init>(Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v1}, Le1b;->a(IJLkotlin/jvm/functions/Function1;)Lthn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1, v5}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lwxm;

    .line 35
    .line 36
    new-instance v1, Lfzm;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lfzm;-><init>(Landroid/location/Location;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4, v1}, Le1b;->a(IJLkotlin/jvm/functions/Function1;)Lthn;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0, v1}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-direct {v0, p1, v1, v2}, Lwxm;-><init>(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ls2n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls2n;-><init>(Lwbn;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, Le1b;->a(IJLkotlin/jvm/functions/Function1;)Lthn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    invoke-static {v0, v4}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v6, Lr0n;

    .line 43
    .line 44
    invoke-direct {v6, p0, v5}, Lr0n;-><init>(Lwbn;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3, v6}, Le1b;->a(IJLkotlin/jvm/functions/Function1;)Lthn;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v6, v7}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/location/Location;

    .line 57
    .line 58
    invoke-static {v6, v5}, Lwbn;->b(Landroid/location/Location;Ljava/lang/String;)Lwxm;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v4
.end method
