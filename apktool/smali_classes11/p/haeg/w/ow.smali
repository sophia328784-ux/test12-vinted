.class public final Lp/haeg/w/ow;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0003\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a#\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0008*\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u0003\u0010\u000e\u001a\u0017\u0010\t\u001a\u0004\u0018\u00010\u0000*\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u000f\"\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "strData",
        "",
        "a",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lorg/json/JSONObject;",
        "targetKey",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;",
        "T",
        "b",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;",
        "R",
        "Lkotlin/Function0;",
        "block",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lmj4;",
        "Lmj4;",
        "()Lmj4;",
        "defaultCoroutineExceptionHandler",
        "appharbr_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lmj4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lmj4;->P8:Llj4;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/ow$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp/haeg/w/ow$a;-><init>(Llj4;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp/haeg/w/ow;->a:Lmj4;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget v0, Lkotlin/Result;->b:I

    .line 84
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 85
    :goto_0
    nop

    instance-of v0, p0, Lkotlin/Result$Failure;

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {v1}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    .line 88
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Lmj4;
    .locals 1

    .line 82
    sget-object v0, Lp/haeg/w/ow;->a:Lmj4;

    return-object v0
.end method

.method public static final a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    check-cast v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-static {v2, p1}, Lp/haeg/w/ow;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast v2, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-ge v4, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    check-cast v5, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-static {v5, p1}, Lp/haeg/w/ow;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v2, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-static {v2, p1}, Lp/haeg/w/ow;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_4
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    check-cast v2, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_0
    if-ge v4, v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    instance-of v6, v5, Lorg/json/JSONObject;

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    check-cast v5, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-static {v5, p1}, Lp/haeg/w/ow;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_1
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x25

    .line 98
    invoke-static {p0, v0}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    invoke-static {p0, v0}, Lsgi;->E(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 99
    :cond_1
    :try_start_0
    const-string v0, "+"

    const-string v1, "%2B"

    const/4 v2, 0x0

    .line 100
    invoke-static {p0, v0, v1, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-object p0
.end method
