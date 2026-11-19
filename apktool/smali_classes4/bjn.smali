.class public final synthetic Lbjn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzafx;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbjn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbjn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 4
    .line 5
    iput-wide p2, p0, Lbjn;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lbjn;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lbjn;->c:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lbjn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzj(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-wide v0, p0, Lbjn;->c:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lbjn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzg(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-wide v0, p0, Lbjn;->c:J

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Lbjn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-wide v0, p0, Lbjn;->c:J

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzd(JJ)Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lbjn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzi(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
