.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzsh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/zzsh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzse;

    .line 2
    .line 3
    const-string v1, "base64()"

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzse;

    .line 11
    .line 12
    const-string v1, "base64Url()"

    .line 13
    .line 14
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsg;

    .line 20
    .line 21
    const-string v1, "base32()"

    .line 22
    .line 23
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsg;

    .line 29
    .line 30
    const-string v1, "base32Hex()"

    .line 31
    .line 32
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzsd;

    .line 38
    .line 39
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzsc;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    new-array v2, v2, [C

    .line 44
    .line 45
    fill-array-data v2, :array_0

    .line 46
    .line 47
    .line 48
    const-string v3, "base16()"

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzsc;-><init>(Ljava/lang/String;[C)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsc;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->a:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zzk()Lcom/google/ads/interactivemedia/v3/internal/zzsh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->a:Lcom/google/ads/interactivemedia/v3/internal/zzsh;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;[BI)V
.end method

.method public abstract b([BLjava/lang/CharSequence;)I
.end method

.method public abstract c(I)I
.end method

.method public abstract d(I)I
.end method

.method public e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract zzh()Lcom/google/ads/interactivemedia/v3/internal/zzsh;
.end method

.method public final zzi([BII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    array-length v0, p1

    .line 3
    invoke-static {p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zzi(III)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->c(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final zzj(Ljava/lang/CharSequence;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsh;->b([BLjava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-array p1, p0, [B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzsf; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lg57;->t(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
