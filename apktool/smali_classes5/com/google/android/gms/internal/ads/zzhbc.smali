.class final Lcom/google/android/gms/internal/ads/zzhbc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static zza(Ljava/lang/String;J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x11

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, " ("

    .line 24
    .line 25
    invoke-static {p1, p2, p0, v0, v1}, Ltwm;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string p0, ") must be >= 0"

    .line 29
    .line 30
    invoke-static {v1, p0}, Lgv;->j(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 p0, 0x0

    .line 34
    .line 35
    return-wide p0
.end method

.method public static zzb(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 5
    .line 6
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
