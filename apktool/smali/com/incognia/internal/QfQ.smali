.class public final Lcom/incognia/internal/QfQ;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Landroid/app/ActivityManager$MemoryInfo;)Lcom/incognia/internal/Sg;
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x22

    .line 6
    .line 7
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lmuk;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance v1, Lcom/incognia/internal/Sg;

    .line 24
    .line 25
    iget-wide v2, p0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p0, v0}, Lcom/incognia/internal/Sg;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
