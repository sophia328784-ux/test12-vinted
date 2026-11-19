.class public final Lcom/incognia/internal/A5I;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/q7;

.field public final synthetic t:Lcom/incognia/internal/nQq;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/q7;Lcom/incognia/internal/nQq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/A5I;->M:Lcom/incognia/internal/q7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/A5I;->t:Lcom/incognia/internal/nQq;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    sget-object v0, Lcom/incognia/internal/G8H;->M:Lcom/incognia/internal/G8H;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/incognia/internal/A5I;->M:Lcom/incognia/internal/q7;

    .line 6
    .line 7
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/incognia/internal/G8H;->Oq4:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lcom/incognia/internal/Oai;->M:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/incognia/internal/q7;->a1c:Lcom/incognia/internal/bZ;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/incognia/internal/Oai;->M(Lcom/incognia/internal/bZ;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/incognia/internal/NU;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/incognia/internal/G8H;->rR5:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/incognia/internal/q7;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/incognia/internal/G8H;->a1c:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v3, v0, Lcom/incognia/internal/q7;->Oq4:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    iget-object p0, p0, Lcom/incognia/internal/A5I;->t:Lcom/incognia/internal/nQq;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Lcom/incognia/internal/nL;->M(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
