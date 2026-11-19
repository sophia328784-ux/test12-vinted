.class public abstract Lbo/app/rb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbo/app/aa;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/rb;

    .line 2
    .line 3
    invoke-static {v0}, Lja2;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/rb;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/app/rb;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lbo/app/rb;->forJsonPut()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public final forJsonPut()Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lbo/app/rb;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Lbo/app/aa;

    .line 22
    .line 23
    invoke-interface {v3}, Lr89;->forJsonPut()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-object v0

    .line 34
    :goto_1
    sget-object v1, Lbo/app/rb;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Caught exception creating Json."

    .line 37
    .line 38
    invoke-static {v1, v2, p0}, Lja2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
