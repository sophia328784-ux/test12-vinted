.class public final Lcom/incognia/internal/CI;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final M:Lcom/incognia/internal/CI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/CI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/CI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/CI;->M:Lcom/incognia/internal/CI;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/incognia/internal/v7W;

    .line 2
    .line 3
    sget-object p0, Lcom/incognia/internal/DoK;->M:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/incognia/internal/DoK;->M:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/incognia/internal/v7W;->M:J

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/incognia/internal/DoK;->t:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p1, Lcom/incognia/internal/v7W;->t:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/incognia/internal/v7W;->Oq4:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/incognia/internal/v7W;->Oq4:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lcom/incognia/internal/DoK;->Oq4:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object p0
.end method
