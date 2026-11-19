.class public final Lta2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lr89;


# static fields
.field public static final b:Lbo/app/t2;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbo/app/t2;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/t2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lta2;->b:Lbo/app/t2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lta2;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lta2;->a:Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-static {p1}, Lbo/app/u2;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {v0, p1}, Lta2;->b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lta2;->a:Lorg/json/JSONObject;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lta2;->a:Lorg/json/JSONObject;

    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Lta2;->b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 33
    iput-object p1, p0, Lta2;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :cond_1
    :goto_1
    if-ge v3, v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object v5, Lta2;->b:Lbo/app/t2;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lbo/app/t2;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    instance-of v6, v5, Ljava/util/Date;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    check-cast v6, Ljava/util/Date;

    .line 67
    .line 68
    sget-object v7, Lm92;->LONG:Lm92;

    .line 69
    .line 70
    invoke-static {v6, v7}, Lo45;->c(Ljava/util/Date;Lm92;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_3
    instance-of v6, v5, Lorg/json/JSONArray;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    check-cast v6, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-static {v6}, Lbo/app/u2;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_4
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 92
    .line 93
    if-eqz v6, :cond_1

    .line 94
    .line 95
    check-cast v5, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-static {v5, v2}, Lta2;->b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final c()Lta2;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lta2;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lta2;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lta2;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v4, v0

    .line 20
    sget-object v1, Lja2;->a:Lja2;

    .line 21
    .line 22
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 23
    .line 24
    new-instance v6, Lsa2;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {v6, v0}, Lsa2;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x4

    .line 32
    move-object v2, p0

    .line 33
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lta2;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lzfi;->a(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0xc800

    .line 15
    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lta2;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method
