.class public abstract Lcom/incognia/internal/nL;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Lcom/incognia/internal/QAv;

.field public final t:Lcom/incognia/internal/ak;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/QAv;Lcom/incognia/internal/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/nL;->M:Lcom/incognia/internal/QAv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/nL;->t:Lcom/incognia/internal/ak;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v5, Lcom/incognia/internal/NY;->M:Lcom/incognia/internal/NY;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v6, 0x1e

    .line 11
    .line 12
    const-string v2, ","

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p2

    .line 16
    invoke-static/range {v1 .. v6}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "DELETE FROM "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/incognia/internal/nL;->t:Lcom/incognia/internal/ak;

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/incognia/internal/ak;->rR5()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " WHERE "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/incognia/internal/nL;->t:Lcom/incognia/internal/ak;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/incognia/internal/ak;->a1c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " IN ("

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ");"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p2, 0x0

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public final M(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)Z
    .locals 4

    .line 91
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 92
    iget-object p0, p0, Lcom/incognia/internal/nL;->t:Lcom/incognia/internal/ak;

    invoke-interface {p0}, Lcom/incognia/internal/ak;->rR5()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p0, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
