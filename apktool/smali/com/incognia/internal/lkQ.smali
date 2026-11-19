.class public final Lcom/incognia/internal/lkQ;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic t:Lcom/incognia/internal/nL;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/incognia/internal/nL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/lkQ;->M:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/lkQ;->t:Lcom/incognia/internal/nL;

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
    iget-object v0, p0, Lcom/incognia/internal/lkQ;->M:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/incognia/internal/lkQ;->t:Lcom/incognia/internal/nL;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/incognia/internal/nL;->t:Lcom/incognia/internal/ak;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/incognia/internal/ak;->rR5()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/incognia/internal/lkQ;->t:Lcom/incognia/internal/nL;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x1f4

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-object p0, p0, Lcom/incognia/internal/lkQ;->t:Lcom/incognia/internal/nL;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-wide/32 p0, 0x100000

    .line 47
    .line 48
    .line 49
    cmp-long p0, v1, p0

    .line 50
    .line 51
    if-ltz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 57
    :goto_1
    iput-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
