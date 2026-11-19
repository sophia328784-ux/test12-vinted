.class public Lah9;
.super Lhh9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lhh9;-><init>()V

    .line 73
    sget-object v0, Lmp4;->CENTER_CROP:Lmp4;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    iput-object v0, p0, Lxg9;->l:Lmp4;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/v9;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lhh9;-><init>(Lorg/json/JSONObject;Lbo/app/v9;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "crop_type"

    .line 11
    .line 12
    sget-object v0, Lmp4;->CENTER_CROP:Lmp4;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lmp4;->values()[Lmp4;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    array-length v1, p2

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_1

    .line 40
    .line 41
    aget-object v3, p2, v2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    move-object v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    const-string p2, "Array contains no element matching the predicate."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lxg9;->l:Lmp4;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lxg9;->w:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lhh9;->c()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    const-string v0, "type"

    .line 11
    .line 12
    sget-object v1, Lqfc;->FULL:Lqfc;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-object p0
.end method

.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lah9;->c()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getMessageType()Lqfc;
    .locals 0

    .line 1
    sget-object p0, Lqfc;->FULL:Lqfc;

    .line 2
    .line 3
    return-object p0
.end method
