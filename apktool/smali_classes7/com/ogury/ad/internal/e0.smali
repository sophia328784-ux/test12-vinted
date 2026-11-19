.class public final Lcom/ogury/ad/internal/e0;
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
    iput-object p1, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/k0;

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
    check-cast p1, Lcom/ogury/ad/internal/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/ogury/ad/internal/e0;->a:Lcom/ogury/ad/internal/k0;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/ogury/ad/internal/k0;->x:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Ads available"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/ogury/ad/internal/k0;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ogury/ad/internal/k0;->t:Lcom/ogury/ad/internal/v;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/ogury/ad/internal/v;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, Lcom/ogury/ad/internal/m;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/k0;->a(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
