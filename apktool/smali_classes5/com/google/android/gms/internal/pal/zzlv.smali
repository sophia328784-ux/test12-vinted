.class final Lcom/google/android/gms/internal/pal/zzlv;
.super Lcom/google/android/gms/internal/pal/zzpq;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzpq;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzst;

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/pal/zzxj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzst;->zzf()Lcom/google/android/gms/internal/pal/zzaby;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzxj;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
