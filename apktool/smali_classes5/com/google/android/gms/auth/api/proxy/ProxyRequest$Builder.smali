.class public Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zzbz:Ljava/lang/String;

.field private zzca:I

.field private zzcb:J

.field private zzcc:[B

.field private zzcd:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->HTTP_METHOD_GET:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzca:I

    .line 7
    .line 8
    const-wide/16 v0, 0xbb8

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcb:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcc:[B

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcd:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzbz:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const/16 v0, 0x33

    .line 43
    .line 44
    invoke-static {v0, p1}, Lf21;->a(ILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "The supplied url [ "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, "] is not match Patterns.WEB_URL!"

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcc:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcc:[B

    .line 9
    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzbz:Ljava/lang/String;

    .line 13
    .line 14
    iget v4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzca:I

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcb:J

    .line 17
    .line 18
    iget-object v7, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcc:[B

    .line 19
    .line 20
    iget-object v8, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcd:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public putHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "Header name cannot be null or empty!"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcd:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setBody([B)Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcc:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setHttpMethod(I)Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->LAST_CODE:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "Unrecognized http method code."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzca:I

    .line 16
    .line 17
    return-object p0
.end method

.method public setTimeoutMillis(J)Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
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
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "The specified timeout must be non-negative."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;->zzcb:J

    .line 16
    .line 17
    return-object p0
.end method
