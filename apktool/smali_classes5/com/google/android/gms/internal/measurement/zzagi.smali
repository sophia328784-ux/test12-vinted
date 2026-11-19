.class Lcom/google/android/gms/internal/measurement/zzagi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final zza(Ljava/lang/String;[BII)I
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    sub-int v1, v0, p2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gt v1, p3, :cond_0

    .line 12
    .line 13
    invoke-static {p0, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    add-int/2addr p2, v0

    .line 17
    return p2

    .line 18
    :cond_0
    const-string p0, "Not enough space in output buffer to encode UTF-8 string"

    .line 19
    .line 20
    invoke-static {p0}, Lcom/facetec/sdk/q3;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2
.end method
