.class public final Laqm;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lqtm;

.field public final synthetic j:I

.field public final synthetic k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lqtm;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqm;->i:Lqtm;

    .line 2
    .line 3
    iput p2, p0, Laqm;->j:I

    .line 4
    .line 5
    iput-object p3, p0, Laqm;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom;

    .line 2
    .line 3
    iget-object v0, p0, Laqm;->i:Lqtm;

    .line 4
    .line 5
    iget-object v1, v0, Lqtm;->a:Lfin;

    .line 6
    .line 7
    iget-object v1, v1, Lfin;->b:Landroid/location/LocationManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    :try_start_0
    sget v3, Lkotlin/Result;->b:I

    .line 50
    .line 51
    iget-object v3, v0, Lqtm;->a:Lfin;

    .line 52
    .line 53
    iget-object v3, v3, Lfin;->b:Landroid/location/LocationManager;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v3

    .line 64
    sget v5, Lkotlin/Result;->b:I

    .line 65
    .line 66
    new-instance v5, Lkotlin/Result$Failure;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v5

    .line 72
    :goto_1
    invoke-static {v3}, Ly28;->b(Ljava/lang/Object;)Lthn;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Li8b;->c(Lthn;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lgoe;->b(Lthn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/location/Location;

    .line 84
    .line 85
    iget v5, p0, Laqm;->j:I

    .line 86
    .line 87
    invoke-static {v0, v3, v2, v5}, Lqtm;->a(Lqtm;Landroid/location/Location;Ljava/lang/String;I)Ld9m;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    iget-object v3, p0, Laqm;->k:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lmmn;->a()V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :cond_2
    invoke-static {}, Lmmn;->a()V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
