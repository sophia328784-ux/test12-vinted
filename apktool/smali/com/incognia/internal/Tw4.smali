.class public final Lcom/incognia/internal/Tw4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final M:Lcom/incognia/internal/Tw4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/Tw4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/Tw4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/Tw4;->M:Lcom/incognia/internal/Tw4;

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
    .locals 5

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance p0, Lcom/incognia/internal/axN;

    .line 4
    .line 5
    sget-object v0, Lcom/incognia/internal/OqA;->M:Ljava/lang/String;

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
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/incognia/internal/OqA;->t:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-direct {p0, v0, v1, v2}, Lcom/incognia/internal/axN;-><init>(IJ)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-static {v3}, Lg57;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-static {v3}, Lg57;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
