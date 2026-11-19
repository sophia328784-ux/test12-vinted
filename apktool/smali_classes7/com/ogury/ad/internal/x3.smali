.class public final Lcom/ogury/ad/internal/x3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/w2;


# instance fields
.field public final a:Lcom/ogury/ad/internal/g;

.field public final b:Lcom/ogury/ad/internal/ze;

.field public final c:Lcom/ogury/ad/internal/ye;

.field public final d:Lcom/ogury/ad/internal/le;

.field public final e:Lcom/ogury/ad/internal/z1;

.field public f:Lcom/ogury/ad/internal/x2;

.field public final g:Lcom/ogury/ad/internal/me;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/g;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/ze;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/ze;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/ogury/ad/internal/ye;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/ogury/ad/internal/ye;-><init>(Lcom/ogury/ad/internal/ze;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/ogury/ad/internal/le;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/ogury/ad/internal/le;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/ogury/ad/internal/x3;->a:Lcom/ogury/ad/internal/g;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ogury/ad/internal/x3;->b:Lcom/ogury/ad/internal/ze;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/ogury/ad/internal/x3;->c:Lcom/ogury/ad/internal/ye;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/ogury/ad/internal/x3;->d:Lcom/ogury/ad/internal/le;

    .line 29
    .line 30
    new-instance v0, Lcom/ogury/ad/internal/z1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/ogury/ad/internal/z1;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/ogury/ad/internal/x3;->e:Lcom/ogury/ad/internal/z1;

    .line 36
    .line 37
    new-instance v0, Lcom/ogury/ad/internal/me;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/ogury/ad/internal/me;-><init>(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/ogury/ad/internal/x3;->g:Lcom/ogury/ad/internal/me;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ogury/ad/internal/x3;->f:Lcom/ogury/ad/internal/x2;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/ogury/ad/internal/x3;->e:Lcom/ogury/ad/internal/z1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ogury/ad/internal/z1;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/x2;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ogury/ad/internal/x3;->f:Lcom/ogury/ad/internal/x2;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ogury/ad/internal/x3;->e:Lcom/ogury/ad/internal/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ogury/ad/internal/z1;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/ad/internal/x3;->a:Lcom/ogury/ad/internal/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ogury/ad/internal/x3;->a:Lcom/ogury/ad/internal/g;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/ogury/ad/internal/b7;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lcom/ogury/ad/internal/b7;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/ogury/ad/internal/b7;->getContainsMraid()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v3, Lcom/ogury/ad/internal/v3;

    .line 34
    .line 35
    invoke-direct {v3, p0, v2}, Lcom/ogury/ad/internal/v3;-><init>(Lcom/ogury/ad/internal/x3;Lcom/ogury/ad/internal/b7;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/ogury/ad/internal/qd;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lcom/ogury/ad/internal/qd;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/ogury/ad/internal/w3;

    .line 44
    .line 45
    invoke-direct {v3, p0, v2}, Lcom/ogury/ad/internal/w3;-><init>(Lcom/ogury/ad/internal/x3;Lcom/ogury/ad/internal/b7;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcom/ogury/ad/internal/qd;->a(Lkotlin/jvm/functions/Function1;)Lcom/ogury/ad/internal/qd;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/ogury/ad/internal/x3;->e:Lcom/ogury/ad/internal/z1;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, Lcom/ogury/ad/internal/z1;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method
