.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzag;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzii;


# static fields
.field public static final synthetic zza:Lcom/google/ads/interactivemedia/pal/zzag;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/pal/zzag;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/pal/zzag;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/pal/zzag;->zza:Lcom/google/ads/interactivemedia/pal/zzag;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->l:Ljava/util/Random;

    .line 4
    .line 5
    sget-object p0, Lojn;->zzi:Lojn;

    .line 6
    .line 7
    invoke-virtual {p0}, Lojn;->zza()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/pal/zzjc;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
