.class public final Lcom/fyber/inneractive/sdk/config/global/features/r;
.super Lcom/fyber/inneractive/sdk/config/global/features/i;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "store_webpage"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/i;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lcom/fyber/inneractive/sdk/config/global/features/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Lcom/fyber/inneractive/sdk/config/global/features/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lcom/fyber/inneractive/sdk/config/global/features/q;
    .locals 7

    .line 1
    const-string v0, "presentation_mode"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/q;->values()[Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/config/global/features/q;->value:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/global/features/q;->FullScreen:Lcom/fyber/inneractive/sdk/config/global/features/q;

    .line 43
    .line 44
    return-object p0
.end method
