.class public final Le7g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lea;
.implements Lj95;
.implements Lcdc;
.implements Lye7;
.implements Lo4d;
.implements Lcuj;
.implements Lesl;
.implements Lcom/google/ads/interactivemedia/v3/internal/zztp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(III)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-lt p2, v3, :cond_0

    .line 10
    .line 11
    mul-int v4, p1, v0

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v1, v4

    .line 15
    int-to-long v4, p0

    .line 16
    mul-long/2addr v1, v4

    .line 17
    int-to-long v4, v0

    .line 18
    add-long/2addr v1, v4

    .line 19
    ushr-long v0, v1, v3

    .line 20
    .line 21
    long-to-int v0, v0

    .line 22
    add-int/lit8 p2, p2, -0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-lez p2, :cond_1

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    neg-int v4, p2

    .line 29
    ushr-int/2addr v3, v4

    .line 30
    mul-int/2addr p1, v0

    .line 31
    and-int/2addr p1, v3

    .line 32
    int-to-long v3, p1

    .line 33
    and-long/2addr v1, v3

    .line 34
    int-to-long p0, p0

    .line 35
    mul-long/2addr v1, p0

    .line 36
    int-to-long p0, v0

    .line 37
    add-long/2addr v1, p0

    .line 38
    ushr-long p0, v1, p2

    .line 39
    .line 40
    long-to-int p0, p0

    .line 41
    return p0

    .line 42
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p1, Lq68;

    .line 8
    iget p0, p1, Lq68;->c:I

    return p0
.end method

.method public a()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Le7g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lq68;

    .line 2
    .line 3
    iget-boolean p0, p1, Lq68;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public create()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    new-instance p0, Lyig;

    .line 2
    .line 3
    const-string v0, "SHA-256"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lyig;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lg57;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public d(Ledc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ledc;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p0, "RegisterSourceAsync failure"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p0, "RegisterSourceAsync success"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
