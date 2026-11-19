.class public final Lcom/fyber/inneractive/sdk/flow/endcard/m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public final d:Lcom/fyber/inneractive/sdk/flow/endcard/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->c:I

    .line 20
    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/g;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/g;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->d:Lcom/fyber/inneractive/sdk/flow/endcard/g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/flow/endcard/b;
    .locals 1

    .line 33
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->c:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/i;)Lcom/fyber/inneractive/sdk/flow/endcard/b;
    .locals 2

    .line 31
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/b;

    .line 32
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->i()Lcom/fyber/inneractive/sdk/model/vast/i;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/endcard/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/m;->d:Lcom/fyber/inneractive/sdk/flow/endcard/g;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
