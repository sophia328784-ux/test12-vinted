.class public final Litg;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Laq9;

.field public final synthetic k:Ljtg;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Laq9;Ljtg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Litg;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Litg;->j:Laq9;

    .line 4
    .line 5
    iput-object p3, p0, Litg;->k:Ljtg;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Litg;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laz;

    .line 18
    .line 19
    iget-object v2, p0, Litg;->j:Laq9;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Laz;->a(Laq9;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Litg;->k:Ljtg;

    .line 26
    .line 27
    iget-object v0, p0, Ljtg;->b:Lmnd;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmnd;->shutdown()Lru3;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Ljtg;->e:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
