.class public Lp/haeg/w/r;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/r$a;
    }
.end annotation


# static fields
.field public static a:Lp/haeg/w/r;

.field public static b:Landroid/content/SharedPreferences;

.field public static c:Landroid/content/SharedPreferences$Editor;

.field public static d:Ljava/lang/String;

.field public static e:Lp/haeg/w/yi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p0, "com_geoedge_storage"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lp/haeg/w/r;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lp/haeg/w/r;->c:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "/GEFiles"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Lp/haeg/w/r;->d:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static a()Lp/haeg/w/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 58
    sget-object v0, Lp/haeg/w/r;->a:Lp/haeg/w/r;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lp/haeg/w/r;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    sget-object v0, Lp/haeg/w/r;->a:Lp/haeg/w/r;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lp/haeg/w/r$a;

    invoke-direct {v0, p0}, Lp/haeg/w/r$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lp/haeg/w/r$a;->a()Lp/haeg/w/r;

    move-result-object v0

    sput-object v0, Lp/haeg/w/r;->a:Lp/haeg/w/r;

    .line 56
    invoke-static {p0}, Lp/haeg/w/yi;->a(Landroid/content/Context;)Lp/haeg/w/yi;

    move-result-object p0

    sput-object p0, Lp/haeg/w/r;->e:Lp/haeg/w/yi;

    .line 57
    :cond_0
    sget-object p0, Lp/haeg/w/r;->a:Lp/haeg/w/r;

    return-object p0
.end method

.method public static synthetic a(Lp/haeg/w/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lp/haeg/w/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lp/haeg/w/yi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 17
    sget-object v0, Lp/haeg/w/r;->e:Lp/haeg/w/yi;

    return-object v0
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)F
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    sget-object p0, Lp/haeg/w/r;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    sget-object p0, Lp/haeg/w/r;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    sget-object p0, Lp/haeg/w/r;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lp/haeg/w/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/haeg/w/nc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p2, v1}, Lp/haeg/w/r;->a(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lp/haeg/w/cb;->n:Lp/haeg/w/cb;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Couldn\'t read local file: \'"

    .line 21
    .line 22
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lp/haeg/w/r;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "/"

    .line 28
    .line 29
    const-string v3, "\'\n"

    .line 30
    .line 31
    invoke-static {p2, v1, v2, p1, v3}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    const-string p0, ""

    .line 52
    .line 53
    return-object p0
.end method

.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lp/haeg/w/su;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "TT;>;)",
            "Lp/haeg/w/su<",
            "TT;>;"
        }
    .end annotation

    .line 74
    new-instance p0, Lp/haeg/w/su;

    invoke-direct {p0}, Lp/haeg/w/su;-><init>()V

    .line 75
    sget-object v0, Lp/haeg/w/r;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    .line 76
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {v0, p0, p2}, Lp/haeg/w/di;->a(Lorg/json/JSONArray;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 78
    invoke-static {p1}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 79
    sget-object p2, Lp/haeg/w/cb;->d:Lp/haeg/w/cb;

    invoke-static {p1}, Lp/haeg/w/mw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lp/haeg/w/mu;->a(Lp/haeg/w/cb;Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 65
    :cond_0
    sget-object p0, Lp/haeg/w/r;->c:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 81
    sget-object v0, Lp/haeg/w/r;->d:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lp/haeg/w/nc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, p3, p1}, Lp/haeg/w/r;->b(Ljava/lang/String;Z)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p4, p1, p2}, Lp/haeg/w/r;->b(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lp/haeg/w/su;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp/haeg/w/su;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lp/haeg/w/ci;",
            ">(",
            "Ljava/lang/String;",
            "Lp/haeg/w/su<",
            "TI;>;)V"
        }
    .end annotation

    .line 61
    :try_start_0
    invoke-static {p2}, Lp/haeg/w/n;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/r;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 3

    .line 70
    array-length p0, p1

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    return-void

    .line 71
    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    .line 72
    sget-object v2, Lp/haeg/w/r;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    sget-object p0, Lp/haeg/w/r;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 80
    sget-object p0, Lp/haeg/w/r;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    sget-object p0, Lp/haeg/w/r;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16
    sget-object p0, Lp/haeg/w/r;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lp/haeg/w/r;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lp/haeg/w/di;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    sget-object p0, Lp/haeg/w/r;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    sget-object p0, Lp/haeg/w/r;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 13
    sget-object p0, Lp/haeg/w/r;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lp/haeg/w/r;->c:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lp/haeg/w/r;->c:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lp/haeg/w/r;->c:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/haeg/w/z4;

    .line 16
    .line 17
    new-instance v2, Laa2;

    .line 18
    .line 19
    const/16 v3, 0x16

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2, v3}, Laa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 p1, 0x1

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1, p2, p0}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
