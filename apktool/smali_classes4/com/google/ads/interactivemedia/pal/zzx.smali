.class public final Lcom/google/ads/interactivemedia/pal/zzx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final c:Z


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/pal/zzs;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Latd/ao/a;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sput-boolean v0, Lcom/google/ads/interactivemedia/pal/zzx;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/pal/zzs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzx;->a:Lcom/google/ads/interactivemedia/pal/zzs;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/pal/zzx;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/pal/zzx;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lbnn;->zza:Lbnn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbnn;->zza()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzjc;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lzmn;->zzb:Lzmn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzmn;->zza()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/google/ads/interactivemedia/pal/zzx;->a:Lcom/google/ads/interactivemedia/pal/zzs;

    .line 27
    .line 28
    const-string v1, "pal_native"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/ads/interactivemedia/pal/zzs;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzjc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
