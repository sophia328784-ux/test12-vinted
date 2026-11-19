.class public abstract Lcom/inmobi/media/C5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a()I
    .locals 3

    .line 53
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x280

    if-gt v1, v0, :cond_0

    const v2, 0x7fffffff

    if-gt v0, v2, :cond_0

    const/16 v0, 0x438

    return v0

    :cond_0
    const/16 v2, 0x1e0

    if-gt v2, v0, :cond_1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x2d0

    return v0

    :cond_1
    const/16 v1, 0x140

    if-gt v1, v0, :cond_2

    if-ge v0, v2, :cond_2

    return v2

    :cond_2
    const/16 v2, 0xf0

    if-gt v2, v0, :cond_3

    if-ge v0, v1, :cond_3

    const/16 v0, 0x168

    return v0

    :cond_3
    return v2
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgq2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/B5;->w()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 35
    .line 36
    .line 37
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 38
    .line 39
    const-wide/32 v4, 0x100000

    .line 40
    .line 41
    .line 42
    div-long/2addr v2, v4

    .line 43
    const-wide/16 v4, 0x64

    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-gez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_1
    return v1
.end method
