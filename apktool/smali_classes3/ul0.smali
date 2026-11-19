.class public Lul0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lzl0;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 32
    invoke-direct/range {v0 .. v7}, Lul0;-><init>(Lzl0;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lzl0;JJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lul0;->a:Lzl0;

    .line 30
    iput-wide p2, p0, Lul0;->b:J

    .line 31
    iput-wide p4, p0, Lul0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lzl0;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move-wide p2, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-wide p6, v0

    .line 18
    :goto_0
    move-wide p4, p2

    .line 19
    move-object p2, p0

    .line 20
    move-object p3, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-wide p6, p4

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-direct/range {p2 .. p7}, Lul0;-><init>(Lzl0;JJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Lzl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lul0;->a:Lzl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lul0;->a()Lzl0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v2, Lzl0;->Success:Lzl0;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v2, "r"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-wide v1, p0, Lul0;->b:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    const-string v5, "st"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-wide v1, p0, Lul0;->c:J

    .line 38
    .line 39
    cmp-long p0, v1, v3

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const-string p0, "et"

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object v0
.end method
