.class public final Lcom/incognia/internal/zJ;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Ljava/util/ArrayList;

.field public final synthetic t:Lcom/incognia/internal/ng;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/incognia/internal/ng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/zJ;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/zJ;->t:Lcom/incognia/internal/ng;

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
    .locals 8

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/incognia/internal/zJ;->M:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/incognia/internal/zJ;->t:Lcom/incognia/internal/ng;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Lcom/incognia/internal/s1L;

    .line 21
    .line 22
    sget-object v4, Lcom/incognia/internal/Fny;->M:Lcom/incognia/internal/Fny;

    .line 23
    .line 24
    new-instance v4, Landroid/content/ContentValues;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    sget-object v5, Lcom/incognia/internal/Fny;->Oq4:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v3, Lcom/incognia/internal/s1L;->a1c:Lcom/incognia/internal/xi;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/incognia/internal/xi;->t()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, Lcom/incognia/internal/NU;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v5, Lcom/incognia/internal/Fny;->rR5:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v3, Lcom/incognia/internal/s1L;->t:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lcom/incognia/internal/Fny;->a1c:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v6, v3, Lcom/incognia/internal/s1L;->Oq4:J

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :catchall_0
    invoke-virtual {p0, p1, v4}, Lcom/incognia/internal/nL;->M(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
