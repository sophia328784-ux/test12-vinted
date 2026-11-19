.class public final Lcom/fyber/inneractive/sdk/response/c;
.super Lcom/fyber/inneractive/sdk/response/b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/response/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 95
    new-instance v0, Lcom/fyber/inneractive/sdk/response/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/response/f;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/r0;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 2
    .line 3
    check-cast p0, Lcom/fyber/inneractive/sdk/response/f;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/r0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lcom/fyber/inneractive/sdk/util/s0;->c:Lcom/fyber/inneractive/sdk/util/s0;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x26

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v1, Ljava/io/StringWriter;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-double v2, v2

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-double v4, v4

    .line 49
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v4, v6

    .line 55
    add-double/2addr v4, v2

    .line 56
    double-to-int v2, v4

    .line 57
    invoke-direct {v1, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p2, v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/s0;->a(Ljava/io/StringWriter;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    sget p2, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 68
    .line 69
    const-string p2, "ia.testEnvironmentConfiguration.assetResponse"

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    move-object p1, p2

    .line 92
    :cond_3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/f;->M:Ljava/lang/String;

    .line 93
    .line 94
    return-void
.end method
