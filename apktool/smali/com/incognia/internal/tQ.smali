.class public final Lcom/incognia/internal/tQ;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final M:Lcom/incognia/internal/tQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/tQ;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/tQ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/tQ;->M:Lcom/incognia/internal/tQ;

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
    .locals 6

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance p0, Lcom/incognia/internal/Xs;

    .line 4
    .line 5
    sget-object v0, Lcom/incognia/internal/Sm;->M:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Non-nullable field missing in JSON."

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/incognia/internal/Sm;->t:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sget-object v1, Lcom/incognia/internal/Sm;->Oq4:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-direct {p0, v0, v3, v4, v2}, Lcom/incognia/internal/Xs;-><init>(IJLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {v3}, Lg57;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {v3}, Lg57;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
