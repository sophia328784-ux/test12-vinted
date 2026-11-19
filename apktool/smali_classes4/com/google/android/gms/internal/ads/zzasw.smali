.class final Lcom/google/android/gms/internal/ads/zzasw;
.super Lcom/google/android/gms/internal/ads/zzasx;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzasx;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasw;->zza:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzasw;->zza:[B

    .line 2
    .line 3
    return-object p0
.end method
