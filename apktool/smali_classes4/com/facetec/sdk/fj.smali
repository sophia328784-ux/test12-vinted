.class public final Lcom/facetec/sdk/fj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/fe;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final d:Lcom/facetec/sdk/fj;


# instance fields
.field public a:Z

.field public b:I

.field public c:D

.field public e:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/eh;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/eh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/fj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/fj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facetec/sdk/fj;->d:Lcom/facetec/sdk/fj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/facetec/sdk/fj;->c:D

    .line 7
    .line 8
    const/16 v0, 0x88

    .line 9
    .line 10
    iput v0, p0, Lcom/facetec/sdk/fj;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/facetec/sdk/fj;->e:Z

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facetec/sdk/fj;->h:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facetec/sdk/fj;->j:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method private a(Lcom/facetec/sdk/fn;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p1}, Lcom/facetec/sdk/fn;->e()D

    move-result-wide v1

    .line 54
    iget-wide p0, p0, Lcom/facetec/sdk/fj;->c:D

    cmpg-double p0, p0, v1

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private b(Lcom/facetec/sdk/fh;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1}, Lcom/facetec/sdk/fh;->d()D

    move-result-wide v1

    .line 33
    iget-wide p0, p0, Lcom/facetec/sdk/fj;->c:D

    cmpl-double p0, p0, v1

    if-ltz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/facetec/sdk/fj;->e(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facetec/sdk/fj;->e(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e()Lcom/facetec/sdk/fj;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/facetec/sdk/fj;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static e(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/facetec/sdk/fj;->c:D

    .line 2
    .line 3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/facetec/sdk/fh;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facetec/sdk/fh;

    .line 17
    .line 18
    const-class v2, Lcom/facetec/sdk/fn;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facetec/sdk/fn;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lcom/facetec/sdk/fj;->b(Lcom/facetec/sdk/fh;Lcom/facetec/sdk/fn;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-boolean p0, p0, Lcom/facetec/sdk/fj;->e:Z

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/facetec/sdk/fj;->d(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/facetec/sdk/fj;->b(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final b(Lcom/facetec/sdk/fh;Lcom/facetec/sdk/fn;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/facetec/sdk/fj;->b(Lcom/facetec/sdk/fh;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/facetec/sdk/fj;->a(Lcom/facetec/sdk/fn;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lcom/facetec/sdk/en;Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facetec/sdk/en;",
            "Lcom/facetec/sdk/gs<",
            "TT;>;)",
            "Lcom/facetec/sdk/fd<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/facetec/sdk/gs;->e()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/fj;->a(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/facetec/sdk/fj;->d(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v7, v2

    .line 23
    :goto_1
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/facetec/sdk/fj;->d(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v6, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    move v6, v2

    .line 35
    :goto_3
    if-nez v7, :cond_4

    .line 36
    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_4
    new-instance v4, Lcom/facetec/sdk/fj$5;

    .line 42
    .line 43
    move-object v5, p0

    .line 44
    move-object v8, p1

    .line 45
    move-object v9, p2

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/facetec/sdk/fj$5;-><init>(Lcom/facetec/sdk/fj;ZZLcom/facetec/sdk/en;Lcom/facetec/sdk/gs;)V

    .line 47
    .line 48
    .line 49
    return-object v4
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/fj;->e()Lcom/facetec/sdk/fj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/fj;->h:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/facetec/sdk/fj;->j:Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/facetec/sdk/eh;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/facetec/sdk/eh;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method
