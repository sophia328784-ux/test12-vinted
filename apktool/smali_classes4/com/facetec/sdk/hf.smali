.class public final Lcom/facetec/sdk/hf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facetec/sdk/fe;


# static fields
.field private static final b:Lcom/facetec/sdk/gy;

.field private static final c:Lcom/facetec/sdk/he;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/he;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/he;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facetec/sdk/hf;->c:Lcom/facetec/sdk/he;

    .line 7
    .line 8
    new-instance v0, Lcom/facetec/sdk/gy;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/facetec/sdk/gy;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facetec/sdk/hf;->b:Lcom/facetec/sdk/gy;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/facetec/sdk/en;Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;
    .locals 1
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
    :try_start_0
    invoke-virtual {p2}, Lcom/facetec/sdk/gs;->e()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/facetec/sdk/l;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/facetec/sdk/cj;

    .line 10
    .line 11
    sget-object p2, Lcom/facetec/sdk/hf;->c:Lcom/facetec/sdk/he;

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/hf;->b:Lcom/facetec/sdk/gy;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/facetec/sdk/cj;-><init>(Lcom/facetec/sdk/en;Lcom/facetec/sdk/hb;Lcom/facetec/sdk/gz;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    :try_start_1
    const-class p0, Lcom/facetec/sdk/t;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/facetec/sdk/gs;->e()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lcom/facetec/sdk/cl;

    .line 32
    .line 33
    sget-object p2, Lcom/facetec/sdk/hf;->c:Lcom/facetec/sdk/he;

    .line 34
    .line 35
    sget-object v0, Lcom/facetec/sdk/hf;->b:Lcom/facetec/sdk/gy;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/facetec/sdk/cl;-><init>(Lcom/facetec/sdk/en;Lcom/facetec/sdk/hb;Lcom/facetec/sdk/gz;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_1
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
