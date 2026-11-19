.class public final Lcom/incognia/internal/TO;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final rR5:Ljava/util/ArrayList;


# instance fields
.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Ljava/util/ArrayList;

.field public a1c:Lcom/incognia/internal/qJL;

.field public final t:Lcom/incognia/internal/F1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    const-wide/16 v3, 0x1388

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput-object v0, Lcom/incognia/internal/TO;->rR5:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/oO;Lcom/incognia/internal/Nz;Lcom/incognia/internal/F1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/incognia/internal/TO;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/incognia/internal/TO;->t:Lcom/incognia/internal/F1;

    .line 7
    .line 8
    sget-object p2, Lcom/incognia/internal/pi8;->aST:Lkotlin/Lazy;

    .line 9
    .line 10
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    sget-object p3, Lcom/incognia/internal/TO;->rR5:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p3, p2

    .line 60
    :catch_0
    :goto_1
    iput-object p3, p0, Lcom/incognia/internal/TO;->Oq4:Ljava/util/ArrayList;

    .line 61
    .line 62
    return-void
.end method
