.class public final Lcom/incognia/internal/X8w;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/nL;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/nL;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/X8w;->M:Lcom/incognia/internal/nL;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/X8w;->t:Ljava/util/List;

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
    .locals 1

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/incognia/internal/X8w;->M:Lcom/incognia/internal/nL;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/incognia/internal/X8w;->t:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/incognia/internal/nL;->M(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
