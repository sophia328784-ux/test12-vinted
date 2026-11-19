.class public final Lcom/incognia/internal/f6p;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/QAv;

.field public final synthetic t:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/QAv;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/f6p;->M:Lcom/incognia/internal/QAv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/f6p;->t:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/f6p;->M:Lcom/incognia/internal/QAv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/incognia/internal/f6p;->t:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/incognia/internal/QAv;->a1c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/incognia/internal/ak;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/incognia/internal/ak;->M()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/incognia/internal/f6p;->M:Lcom/incognia/internal/QAv;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/incognia/internal/f6p;->t:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/incognia/internal/QAv;->a1c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/incognia/internal/ak;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/incognia/internal/ak;->Oq4()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
