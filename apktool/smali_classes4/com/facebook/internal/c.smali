.class public final Lcom/facebook/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/internal/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/internal/c;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/internal/c$a;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/facebook/internal/c$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const-class v2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/facebook/internal/c$b;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/facebook/internal/c$b;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/facebook/internal/c$c;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/facebook/internal/c$c;-><init>()V

    .line 36
    .line 37
    .line 38
    const-class v2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/facebook/internal/c$d;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/facebook/internal/c$d;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v2, Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/facebook/internal/c$e;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/facebook/internal/c$e;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/facebook/internal/c$f;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/facebook/internal/c$f;-><init>()V

    .line 66
    .line 67
    .line 68
    const-class v2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/facebook/internal/c$g;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/facebook/internal/c$g;-><init>()V

    .line 76
    .line 77
    .line 78
    const-class v2, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

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
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/facebook/internal/c;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v4, Lcom/facebook/internal/c;->a:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/facebook/internal/d;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/internal/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p0, "Unsupported type: "

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p0}, Lmuk;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_3
    return-object v0
.end method
