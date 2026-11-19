.class public final Lcom/ogury/ad/internal/w3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/x3;

.field public final synthetic b:Lcom/ogury/ad/internal/b7;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/x3;Lcom/ogury/ad/internal/b7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/w3;->a:Lcom/ogury/ad/internal/x3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/w3;->b:Lcom/ogury/ad/internal/b7;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/ogury/ad/internal/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/w3;->a:Lcom/ogury/ad/internal/x3;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ogury/ad/internal/w3;->b:Lcom/ogury/ad/internal/b7;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/ogury/ad/internal/b7;->k:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/ogury/ad/internal/b7;->l:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v1, v0, Lcom/ogury/ad/internal/x3;->g:Lcom/ogury/ad/internal/me;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcom/ogury/ad/internal/me;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, p1, Lcom/ogury/ad/internal/d;->c:F

    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ogury/ad/internal/b7;->getMraidCommandExecutor()Lcom/ogury/ad/internal/n6;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/n6;->a(Lcom/ogury/ad/internal/d;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lcom/ogury/ad/internal/x3;->f:Lcom/ogury/ad/internal/x2;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget p1, p1, Lcom/ogury/ad/internal/d;->c:F

    .line 67
    .line 68
    check-cast p0, Lcom/ogury/ad/internal/f;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/f;->a(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
