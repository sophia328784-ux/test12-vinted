.class final Lcom/google/android/gms/internal/ads/zzckw;
.super Lcom/google/android/gms/internal/ads/zzih;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzhw;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string p2, "Response code: "

    .line 17
    .line 18
    invoke-static {p2, p1, v0}, Lu30;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x7d0

    .line 23
    .line 24
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhw;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
