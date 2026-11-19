.class public final Lcom/google/ads/interactivemedia/v3/internal/zzno;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public static zza(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zznf;)Lcom/google/ads/interactivemedia/v3/internal/zzoj;
    .locals 9

    .line 1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zznn;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const-string v7, "1"

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v8, p6

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/zznn;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zznf;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_0
    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/zznn;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/32 p3, 0xc350

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzoj;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    const/16 p2, 0x7d9

    .line 32
    .line 33
    iget-wide p3, v1, Lcom/google/ads/interactivemedia/v3/internal/zznn;->g:J

    .line 34
    .line 35
    invoke-virtual {v1, p2, p3, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zznn;->b(IJLjava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    move-object p1, p0

    .line 39
    :goto_0
    const/16 p2, 0xbbc

    .line 40
    .line 41
    iget-wide p3, v1, Lcom/google/ads/interactivemedia/v3/internal/zznn;->g:J

    .line 42
    .line 43
    invoke-virtual {v1, p2, p3, p4, p0}, Lcom/google/ads/interactivemedia/v3/internal/zznn;->b(IJLjava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzoj;->zzc:I

    .line 49
    .line 50
    const/4 p3, 0x7

    .line 51
    if-ne p2, p3, :cond_0

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    sput-byte p2, Lcom/google/ads/interactivemedia/v3/internal/zznf;->e:B

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 p2, 0x2

    .line 58
    sput-byte p2, Lcom/google/ads/interactivemedia/v3/internal/zznf;->e:B

    .line 59
    .line 60
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzoj;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzoj;-><init>([BI)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object p1
.end method
