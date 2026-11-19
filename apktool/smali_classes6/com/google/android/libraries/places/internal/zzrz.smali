.class public final Lcom/google/android/libraries/places/internal/zzrz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzrz;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzrz;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzrz;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrz;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzrz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/places/internal/zzrz;->zza:Lcom/google/android/libraries/places/internal/zzrz;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrz;

    .line 11
    .line 12
    const-string v1, "<br>"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzrz;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/libraries/places/internal/zzrz;->zzb:Lcom/google/android/libraries/places/internal/zzrz;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/places/internal/zzrz;

    .line 20
    .line 21
    const-string v1, "<!DOCTYPE html>"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzrz;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/libraries/places/internal/zzrz;->zzc:Lcom/google/android/libraries/places/internal/zzrz;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzrz;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzrz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzrz;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzrz;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzrz;->zzd:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzrz;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0x33b02fa9

    .line 8
    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SafeHtml{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzrz;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "}"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzrz;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
