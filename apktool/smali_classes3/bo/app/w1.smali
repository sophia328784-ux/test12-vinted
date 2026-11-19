.class public Lbo/app/w1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbo/app/t9;


# static fields
.field public static final g:Lbo/app/v1;

.field public static final synthetic h:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lbo/app/r8;

.field public final b:Lorg/json/JSONObject;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Lbo/app/pb;

.field public final f:Lbo/app/pb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lbo/app/w1;

    .line 4
    .line 5
    const-string v2, "userId"

    .line 6
    .line 7
    const-string v3, "getUserId()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 20
    .line 21
    const-string v5, "sessionId"

    .line 22
    .line 23
    const-string v6, "getSessionId()Lcom/braze/models/SessionId;"

    .line 24
    .line 25
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->g(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 34
    .line 35
    aput-object v0, v2, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    sput-object v2, Lbo/app/w1;->h:[Lkotlin/reflect/KProperty;

    .line 41
    .line 42
    new-instance v0, Lbo/app/v1;

    .line 43
    .line 44
    invoke-direct {v0}, Lbo/app/v1;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbo/app/w1;->g:Lbo/app/v1;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lbo/app/r8;Lorg/json/JSONObject;DI)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 47
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    .line 48
    invoke-static {}, Lo45;->f()J

    move-result-wide p2

    long-to-double p2, p2

    const-wide p4, 0x408f400000000000L    # 1000.0

    div-double p3, p2, p4

    :cond_1
    move-wide v3, p3

    .line 49
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lbo/app/w1;-><init>(Lbo/app/r8;Lorg/json/JSONObject;DLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lbo/app/r8;Lorg/json/JSONObject;DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbo/app/w1;->a:Lbo/app/r8;

    .line 14
    .line 15
    iput-object p2, p0, Lbo/app/w1;->b:Lorg/json/JSONObject;

    .line 16
    .line 17
    iput-wide p3, p0, Lbo/app/w1;->c:D

    .line 18
    .line 19
    iput-object p5, p0, Lbo/app/w1;->d:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p2, Lbo/app/pb;

    .line 22
    .line 23
    invoke-direct {p2}, Lbo/app/pb;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lbo/app/w1;->e:Lbo/app/pb;

    .line 27
    .line 28
    new-instance p2, Lbo/app/pb;

    .line 29
    .line 30
    invoke-direct {p2}, Lbo/app/pb;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lbo/app/w1;->f:Lbo/app/pb;

    .line 34
    .line 35
    sget-object p0, Lbo/app/r8;->J:Lbo/app/r8;

    .line 36
    .line 37
    if-eq p1, p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "Event type cannot be unknown."

    .line 41
    .line 42
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Caught exception creating Braze event json"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/ag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbo/app/w1;->f:Lbo/app/pb;

    .line 2
    .line 3
    sget-object v1, Lbo/app/w1;->h:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lbo/app/pb;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p1, Lbo/app/w1;

    .line 23
    .line 24
    iget-object p0, p0, Lbo/app/w1;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lbo/app/w1;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 121
    invoke-virtual {p0}, Lbo/app/w1;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final forJsonPut()Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lbo/app/w1;->a:Lbo/app/r8;

    .line 9
    .line 10
    iget-object v2, v2, Lbo/app/r8;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "data"

    .line 16
    .line 17
    iget-object v2, p0, Lbo/app/w1;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v0, "time"

    .line 23
    .line 24
    iget-wide v2, p0, Lbo/app/w1;->c:D

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbo/app/w1;->e:Lbo/app/pb;

    .line 30
    .line 31
    sget-object v2, Lbo/app/w1;->h:[Lkotlin/reflect/KProperty;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aget-object v4, v2, v3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lbo/app/pb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "user_id"

    .line 56
    .line 57
    iget-object v4, p0, Lbo/app/w1;->e:Lbo/app/pb;

    .line 58
    .line 59
    aget-object v3, v2, v3

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, v4, Lbo/app/pb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object v5, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lbo/app/w1;->f:Lbo/app/pb;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    aget-object v2, v2, v3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lbo/app/pb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbo/app/ag;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const-string v2, "session_id"

    .line 96
    .line 97
    iget-object v0, v0, Lbo/app/ag;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :cond_2
    return-object v1

    .line 103
    :goto_1
    sget-object v2, Lja2;->a:Lja2;

    .line 104
    .line 105
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 106
    .line 107
    new-instance v7, Ln9n;

    .line 108
    .line 109
    const/16 v0, 0x15

    .line 110
    .line 111
    invoke-direct {v7, v0}, Ln9n;-><init>(B)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v8, 0x4

    .line 116
    move-object v3, p0

    .line 117
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/w1;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbo/app/w1;->forJsonPut()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
