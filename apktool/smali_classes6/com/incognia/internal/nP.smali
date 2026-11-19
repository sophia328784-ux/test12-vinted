.class public final Lcom/incognia/internal/nP;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/nQq;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/nQq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/nP;->M:Lcom/incognia/internal/nQq;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/incognia/internal/nP;->M:Lcom/incognia/internal/nQq;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/incognia/internal/nL;->t:Lcom/incognia/internal/ak;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/incognia/internal/ak;->rR5()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
