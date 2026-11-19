.class public final synthetic Lqcc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(DLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lqcc;->a:B

    iput-wide p1, p0, Lqcc;->b:D

    iput-object p3, p0, Lqcc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;D)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqcc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqcc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lqcc;->b:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqcc;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lqcc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lqcc;->b:D

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lbo/app/yf;

    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Lbo/app/yf;->a(DLbo/app/yf;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/vinted/signals/impl/NativeBridge;->b(Ljava/lang/String;D)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    :try_start_0
    const-class p0, Landroid/app/ActivityManager;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast p0, Landroid/app/ActivityManager;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 46
    .line 47
    const/high16 v1, 0x100000

    .line 48
    .line 49
    and-int/2addr v0, v1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 58
    .line 59
    .line 60
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const/16 p0, 0x100

    .line 63
    .line 64
    :goto_0
    int-to-long v0, p0

    .line 65
    const-wide/32 v4, 0x100000

    .line 66
    .line 67
    .line 68
    mul-long/2addr v0, v4

    .line 69
    long-to-double v0, v0

    .line 70
    mul-double/2addr v2, v0

    .line 71
    double-to-long v0, v2

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
