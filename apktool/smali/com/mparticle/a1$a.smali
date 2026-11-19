.class public final Lcom/mparticle/a1$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mparticle/a1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 60
    const-string p0, "mp_preferences"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final synthetic a(Lcom/mparticle/a1$a;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/mparticle/a1$a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private final a(J)Ljava/lang/String;
    .locals 0

    .line 58
    const-string p0, "mp_preferences:"

    .line 59
    invoke-static {p1, p2, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/mparticle/a1$a;J)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/mparticle/a1$a;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Lcom/mparticle/a1$a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "mp::user_config_collection"

    .line 43
    .line 44
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic a(Lcom/mparticle/a1$a;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/mparticle/a1$a;->a(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic a(Lcom/mparticle/a1$a;Landroid/content/Context;J)Z
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/mparticle/a1$a;->b(Landroid/content/Context;J)Z

    move-result p0

    return p0
.end method

.method private final b(Landroid/content/Context;J)Z
    .locals 1

    .line 61
    invoke-virtual {p0, p1}, Lcom/mparticle/a1$a;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/mparticle/a1$a;->a(Landroid/content/Context;Ljava/util/Set;)V

    return p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Lcom/mparticle/a1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance p0, Lcom/mparticle/a1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mparticle/a1;-><init>(Landroid/content/Context;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    sget-object p0, Lcom/mparticle/a1$b;->d:Lcom/mparticle/a1$b$a;

    invoke-virtual {p0, p1, p2}, Lcom/mparticle/a1$b$a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mparticle/a1$a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "mp::user_config_collection"

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :catch_0
    new-instance p0, Ljava/util/TreeSet;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, p1, :cond_0

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getLong(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object p0
.end method
