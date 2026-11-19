.class public final Lcom/incognia/internal/xg3;
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
    iput-object p1, p0, Lcom/incognia/internal/xg3;->M:Lcom/incognia/internal/QAv;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/xg3;->t:Landroid/database/sqlite/SQLiteDatabase;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/xg3;->M:Lcom/incognia/internal/QAv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/incognia/internal/xg3;->t:Landroid/database/sqlite/SQLiteDatabase;

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
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/incognia/internal/ak;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/incognia/internal/ak;->Oq4()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
