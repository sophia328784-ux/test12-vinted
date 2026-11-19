.class public final Lcom/ogury/ad/internal/g0;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/k0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/g0;->a:Lcom/ogury/ad/internal/k0;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/ogury/ad/internal/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/g0;->a:Lcom/ogury/ad/internal/k0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/ogury/ad/internal/k0;->d:Lcom/ogury/ad/internal/x4;

    .line 9
    .line 10
    new-instance v1, Lcom/ogury/ad/internal/ma;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/ogury/ad/internal/m;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/ogury/ad/internal/b;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lcom/ogury/ad/internal/b;->D:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    const-string v3, "LOAD"

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Lcom/ogury/ad/internal/ma;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/ogury/ad/internal/x4;->a(Lcom/ogury/ad/internal/w4;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/ogury/ad/internal/g0;->a:Lcom/ogury/ad/internal/k0;

    .line 38
    .line 39
    const-string v1, "LOAD event"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/ogury/ad/internal/g0;->a:Lcom/ogury/ad/internal/k0;

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/ogury/ad/internal/k0;->x:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string v0, "Ads available"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/ogury/ad/internal/k0;->t:Lcom/ogury/ad/internal/v;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/ogury/ad/internal/v;->e()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p1, Lcom/ogury/ad/internal/m;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p1}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/k0;->a(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
