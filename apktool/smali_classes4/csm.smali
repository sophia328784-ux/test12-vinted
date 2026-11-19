.class public final Lcsm;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lqtm;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lqtm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsm;->i:Lqtm;

    .line 2
    .line 3
    iput p2, p0, Lcsm;->j:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom;

    .line 2
    .line 3
    iget-object v0, p0, Lcsm;->i:Lqtm;

    .line 4
    .line 5
    iget-object v0, v0, Lqtm;->a:Lfin;

    .line 6
    .line 7
    iget-object v0, v0, Lfin;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lghn;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lghn;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Li2n;

    .line 22
    .line 23
    invoke-direct {v0}, Li2n;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lghn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Li2n;->a:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Li2n;->a:Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v1, v1, v3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Li2n;->c:Landroid/location/Location;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcsm;->i:Lqtm;

    .line 59
    .line 60
    sget-object v1, Lwtm;->b:Lwtm;

    .line 61
    .line 62
    invoke-virtual {v1}, Lvxl;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget p0, p0, Lcsm;->j:I

    .line 67
    .line 68
    invoke-static {p1, v0, v1, p0}, Lqtm;->a(Lqtm;Landroid/location/Location;Ljava/lang/String;I)Ld9m;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_0
    invoke-static {}, Lmmn;->a()V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_1
    const-string p0, "Check failed."

    .line 78
    .line 79
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method
