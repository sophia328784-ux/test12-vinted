.class public final La9n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lwbn;


# direct methods
.method public constructor <init>(Lwbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9n;->i:Lwbn;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom;

    .line 2
    .line 3
    iget-object p0, p0, La9n;->i:Lwbn;

    .line 4
    .line 5
    iget-object p0, p0, Lwbn;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Le6n;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Le6n;-><init>(Lcom/google/android/gms/location/FusedLocationProviderClient;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Li2n;

    .line 20
    .line 21
    invoke-direct {p0}, Li2n;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Le6n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Li2n;->a:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Li2n;->a:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Li2n;->c:Landroid/location/Location;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "Check failed."

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
