.class public final Lcom/incognia/internal/koe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Ljava/util/LinkedHashMap;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Nz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/koe;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/incognia/internal/koe;->t:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/incognia/internal/koe;->Oq4:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method

.method public static final M(Lcom/incognia/internal/G5o;ZLcom/incognia/internal/koe;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p2, Lcom/incognia/internal/koe;->Oq4:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    iget-object p1, p2, Lcom/incognia/internal/koe;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/incognia/internal/hMw;

    .line 49
    invoke-static {p2, p0}, Lcom/incognia/internal/koe;->M(Lcom/incognia/internal/hMw;Lcom/incognia/internal/G5o;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static M(Lcom/incognia/internal/hMw;Lcom/incognia/internal/G5o;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/incognia/internal/hMw;->t:Lcom/incognia/internal/Nz;

    .line 52
    new-instance v1, Lwxa;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p1, v2}, Lwxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public static final M(Lcom/incognia/internal/koe;Ljava/lang/Class;Lcom/incognia/internal/hMw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/koe;->t:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/incognia/internal/koe;->t:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/incognia/internal/koe;->Oq4:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of p1, p0, Lcom/incognia/internal/G5o;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p0, Lcom/incognia/internal/G5o;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-static {p2, p0}, Lcom/incognia/internal/koe;->M(Lcom/incognia/internal/hMw;Lcom/incognia/internal/G5o;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public static final t(Lcom/incognia/internal/hMw;Lcom/incognia/internal/G5o;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/incognia/internal/hMw;->Oq4:Lkotlin/jvm/internal/Lambda;

    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final t(Lcom/incognia/internal/koe;Ljava/lang/Class;Lcom/incognia/internal/hMw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/koe;->t:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/incognia/internal/koe;->t:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/G5o;)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/incognia/internal/koe;->M:Lcom/incognia/internal/Nz;

    new-instance v1, Lwxa;

    const/16 v2, 0xe

    invoke-direct {v1, p1, p0, v2}, Lwxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final M(Ljava/lang/Class;Lcom/incognia/internal/hMw;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/incognia/internal/koe;->M:Lcom/incognia/internal/Nz;

    new-instance v1, Ltu4;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Ltu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method

.method public final t(Ljava/lang/Class;Lcom/incognia/internal/hMw;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/incognia/internal/koe;->M:Lcom/incognia/internal/Nz;

    new-instance v1, Lgr2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lgr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/incognia/internal/Nz;->M(Lcom/incognia/internal/hZd;)V

    return-void
.end method
