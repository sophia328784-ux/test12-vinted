.class public final Lcom/google/android/gms/internal/ads/zzemo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemo;->zza:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lki8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lki8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.android.gms.ads"

    .line 7
    .line 8
    new-instance v1, Lki8;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lki8;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemo;->zza:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Lvhj;->a(Landroid/content/Context;)Lvhj$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lvhj$a;->b(Lki8;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
