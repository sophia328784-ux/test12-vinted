.class final Lcom/facetec/sdk/cf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Z

.field static e:Z

.field private static f:Z

.field private static g:J

.field private static h:[C

.field private static i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static j:C

.field private static k:I

.field private static l:I

.field private static m:I

.field private static o:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x77

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/cf;->$$a:[B

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x4

    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move v3, p0

    .line 19
    move p1, p2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    int-to-byte v3, p1

    .line 26
    aput-byte v3, v1, v2

    .line 27
    .line 28
    if-ne v2, p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    aget-byte v3, v0, p2

    .line 38
    .line 39
    move v4, p2

    .line 40
    move p2, p1

    .line 41
    move p1, v4

    .line 42
    :goto_1
    neg-int v3, v3

    .line 43
    add-int/2addr p2, v3

    .line 44
    move v4, p2

    .line 45
    move p2, p1

    .line 46
    move p1, v4

    .line 47
    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facetec/sdk/cf;->init$0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/facetec/sdk/cf;->$10:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sput v1, Lcom/facetec/sdk/cf;->$11:I

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/cf;->k:I

    .line 11
    .line 12
    sput v1, Lcom/facetec/sdk/cf;->m:I

    .line 13
    .line 14
    sput v0, Lcom/facetec/sdk/cf;->o:I

    .line 15
    .line 16
    sput v1, Lcom/facetec/sdk/cf;->l:I

    .line 17
    .line 18
    invoke-static {}, Lcom/facetec/sdk/cf;->e()V

    .line 19
    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    sput-object v1, Lcom/facetec/sdk/cf;->c:Ljava/lang/String;

    .line 24
    .line 25
    sput-boolean v0, Lcom/facetec/sdk/cf;->b:Z

    .line 26
    .line 27
    sput-boolean v0, Lcom/facetec/sdk/cf;->d:Z

    .line 28
    .line 29
    sput-object v1, Lcom/facetec/sdk/cf;->a:Ljava/lang/String;

    .line 30
    .line 31
    sput-boolean v0, Lcom/facetec/sdk/cf;->e:Z

    .line 32
    .line 33
    sget v0, Lcom/facetec/sdk/cf;->m:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x59

    .line 36
    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Lcom/facetec/sdk/cf;->k:I

    .line 40
    .line 41
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

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 71
    sget v0, Lcom/facetec/sdk/cf;->o:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/cf;->l:I

    .line 72
    sget-boolean v1, Lcom/facetec/sdk/cf;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x37

    .line 73
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/facetec/sdk/cf;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    throw v2

    .line 74
    :cond_1
    sget-object v0, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {p0}, Lcom/facetec/sdk/cf;->g(Landroid/content/Context;)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget v0, Lcom/facetec/sdk/cf;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/cf;->l:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-boolean v0, Lcom/facetec/sdk/cf;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget v0, Lcom/facetec/sdk/cf;->o:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x4f

    .line 29
    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lcom/facetec/sdk/cf;->l:I

    .line 33
    .line 34
    sget-object v0, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v5, 0x1a7e2aec

    .line 60
    .line 61
    .line 62
    const v2, -0x1a7e2aec

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/cf;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v4, 0x1a7e2aec

    .line 22
    .line 23
    .line 24
    const v1, -0x1a7e2aec

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/cf;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, -0x349744

    mul-int/2addr v0, p4

    const/high16 v1, -0x1f7f0000

    add-int/2addr v0, v1

    const v1, 0x28689746

    mul-int/2addr v1, p1

    add-int/2addr v1, v0

    not-int v0, p1

    or-int v2, v0, p4

    or-int/2addr v2, p5

    not-int v2, v2

    const v3, 0x6bb168bb

    mul-int v4, v2, v3

    add-int/2addr v4, v1

    const v1, -0x6bb168bb

    mul-int/2addr v1, v0

    add-int/2addr v1, v4

    not-int p5, p5

    or-int/2addr p5, p4

    not-int p5, p5

    or-int v4, p4, p1

    not-int v4, v4

    or-int/2addr p5, v4

    mul-int/2addr v3, p5

    add-int/2addr v3, v1

    const/high16 v1, -0x6be60000

    mul-int/2addr v1, p0

    add-int/2addr v1, v3

    const/high16 v3, -0x93c0000

    mul-int/2addr v3, p3

    add-int/2addr v3, v1

    const/high16 v1, -0x7de0000

    mul-int/2addr v1, p2

    add-int/2addr v1, v3

    add-int v3, p4, p1

    add-int/2addr v3, p0

    const v4, 0x1eb9a6a

    mul-int/2addr v4, p3

    add-int/2addr v4, v3

    const v3, 0xe3acd15

    .line 285
    invoke-static {p2, v3, v4}, Lvh5;->a(III)I

    move-result v3

    const/high16 v4, -0x6fd70000

    mul-int/2addr v4, v3

    add-int/2addr v4, v1

    const v1, 0x432ec02c

    mul-int/2addr p4, v1

    const v1, -0x1a454347

    add-int/2addr p4, v1

    const v1, 0x432eb99e

    mul-int/2addr p1, v1

    add-int/2addr p1, p4

    mul-int/lit16 v2, v2, 0x347

    add-int/2addr v2, p1

    mul-int/lit16 v0, v0, -0x347

    add-int/2addr v0, v2

    mul-int/lit16 p5, p5, 0x347

    add-int/2addr p5, v0

    const p1, 0x432ebce5

    mul-int/2addr p0, p1

    add-int/2addr p0, p5

    const p1, 0x3a32f8d2

    mul-int/2addr p3, p1

    add-int/2addr p3, p0

    const p0, 0x41fadfc9

    mul-int/2addr p2, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x10ad0000

    const/high16 p1, -0x73d10000

    invoke-static {v3, p0, p2, p1, v4}, Lwe2;->a(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    invoke-static {p6}, Lcom/facetec/sdk/cf;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/facetec/sdk/cf;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 286
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/facetec/sdk/cf;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/facetec/sdk/cf;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x18

    add-int/lit8 p2, p2, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p3

    const-wide/16 p5, 0x0

    cmp-long p3, p3, p5

    rsub-int/lit8 p3, p3, 0x5b

    int-to-byte p3, p3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p4, "\u0005\u0004\u0004\u0002\u0006\u0003\u0002\t\u0003\u0008\u363d"

    invoke-static {p4, p2, p3, p1}, Lcom/facetec/sdk/cf;->p(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facetec/sdk/br;->c(Ljava/lang/String;)[B

    move-result-object p0

    sget p1, Lcom/facetec/sdk/cf;->o:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/facetec/sdk/cf;->l:I

    return-object p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 281
    sget v0, Lcom/facetec/sdk/cf;->l:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/facetec/sdk/cf;->o:I

    const/4 v0, 0x0

    .line 282
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/facetec/sdk/cf;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    sget p0, Lcom/facetec/sdk/cf;->o:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/facetec/sdk/cf;->l:I

    return-object v0

    :catch_0
    move-exception p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facetec/sdk/bb;->e(Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 274
    sget-boolean v0, Lcom/facetec/sdk/cf;->f:Z

    if-nez v0, :cond_2

    .line 275
    sget v0, Lcom/facetec/sdk/cf;->l:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/cf;->o:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    .line 276
    sput-boolean v1, Lcom/facetec/sdk/cf;->f:Z

    .line 277
    :goto_0
    sget-object v0, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 278
    sget v0, Lcom/facetec/sdk/cf;->o:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/cf;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    .line 280
    :cond_1
    invoke-static {p0}, Lcom/facetec/sdk/cf;->g(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private static c(Ljava/io/File;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget v3, Lcom/facetec/sdk/cf;->l:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x4f

    .line 27
    .line 28
    rem-int/lit16 v5, v3, 0x80

    .line 29
    .line 30
    sput v5, Lcom/facetec/sdk/cf;->o:I

    .line 31
    .line 32
    rem-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v3, v3, 0x2

    .line 70
    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    cmpl-float v5, v5, v6

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x5b

    .line 79
    .line 80
    int-to-byte v5, v5

    .line 81
    const/4 v6, 0x1

    .line 82
    new-array v7, v6, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v8, "\u000c\u0008"

    .line 85
    .line 86
    invoke-static {v8, v3, v5, v7}, Lcom/facetec/sdk/cf;->p(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-object v3, v7, v2

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    rsub-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v5, 0x10

    .line 111
    .line 112
    shr-int/2addr v3, v5

    .line 113
    add-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    new-array v7, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v8, "\u0005\u0000"

    .line 119
    .line 120
    invoke-static {v8, v1, v3, v7}, Lcom/facetec/sdk/cf;->p(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    aget-object v1, v7, v2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-wide v7, Lcom/facetec/sdk/cf;->g:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/lit8 v1, v1, 0x2

    .line 141
    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    shr-int/lit8 v3, v3, 0x8

    .line 147
    .line 148
    rsub-int/lit8 v3, v3, 0x64

    .line 149
    .line 150
    int-to-byte v3, v3

    .line 151
    new-array v7, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v8, "\u000f\t"

    .line 154
    .line 155
    invoke-static {v8, v1, v3, v7}, Lcom/facetec/sdk/cf;->p(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    aget-object v1, v7, v2

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-boolean v3, Lcom/facetec/sdk/cf;->f:Z

    .line 167
    .line 168
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v1, v6

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    shr-int/2addr v3, v5

    .line 181
    add-int/lit8 v3, v3, 0x54

    .line 182
    .line 183
    int-to-byte v3, v3

    .line 184
    new-array v6, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string v7, "\u363c"

    .line 187
    .line 188
    invoke-static {v7, v1, v3, v6}, Lcom/facetec/sdk/cf;->p(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    aget-object v1, v6, v2

    .line 192
    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v3, 0x80

    .line 200
    .line 201
    invoke-static {v5, v3}, Lcom/facetec/sdk/bb;->e(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    new-array v11, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const v9, -0x76742c00

    .line 227
    .line 228
    .line 229
    const v6, 0x76742c01

    .line 230
    .line 231
    .line 232
    invoke-static/range {v5 .. v11}, Lcom/facetec/sdk/cf;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, [B

    .line 237
    .line 238
    new-instance v2, Ljava/io/File;

    .line 239
    .line 240
    invoke-static {}, Lcom/facetec/sdk/cf;->d()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v2, v1, p0}, Lcom/facetec/sdk/bm;->c(Ljava/io/File;[B[B)V

    .line 258
    .line 259
    .line 260
    sget p0, Lcom/facetec/sdk/cf;->l:I

    .line 261
    .line 262
    add-int/lit8 p0, p0, 0x2d

    .line 263
    .line 264
    rem-int/lit16 v0, p0, 0x80

    .line 265
    .line 266
    sput v0, Lcom/facetec/sdk/cf;->o:I

    .line 267
    .line 268
    rem-int/lit8 p0, p0, 0x2

    .line 269
    .line 270
    if-nez p0, :cond_2

    .line 271
    .line 272
    return-void

    .line 273
    :cond_2
    throw v4
.end method

.method private static c()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 287
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    move-result v6

    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    move-result v1

    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    move-result v4

    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    move-result v3

    const v5, -0x76742c00

    const v2, 0x76742c01

    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/cf;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private static d()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facetec/sdk/cf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facetec/sdk/cf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x15

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x69

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "\u0005\u0004\u0004\u0002\u0006\u0003\u0002\t\t\u0004\u0007\u0008\t\u0006\u0000\u0002\u0008\u000f\u0007\u0003\u365f"

    invoke-static {v5, v2, v3, v4}, Lcom/facetec/sdk/cf;->p(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facetec/sdk/br;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/facetec/sdk/cf;->o:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/facetec/sdk/cf;->l:I

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 74
    sget v0, Lcom/facetec/sdk/cf;->l:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/cf;->o:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 75
    sget-boolean v0, Lcom/facetec/sdk/cf;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    sget v0, Lcom/facetec/sdk/cf;->o:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/facetec/sdk/cf;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 78
    sget-object v0, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 79
    invoke-static {p0}, Lcom/facetec/sdk/cf;->g(Landroid/content/Context;)V

    const/16 p0, 0x18

    .line 80
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 81
    :cond_1
    sget-object v0, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 82
    invoke-static {p0}, Lcom/facetec/sdk/cf;->g(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget v0, Lcom/facetec/sdk/cf;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/facetec/sdk/cf;->o:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    sget-boolean v1, Lcom/facetec/sdk/cf;->d:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x13

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/facetec/sdk/cf;->o:I

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lv21;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, p1, :cond_1

    .line 31
    .line 32
    sget v3, Lcom/facetec/sdk/cf;->o:I

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x4d

    .line 35
    .line 36
    rem-int/lit16 v4, v3, 0x80

    .line 37
    .line 38
    sput v4, Lcom/facetec/sdk/cf;->l:I

    .line 39
    .line 40
    rem-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    sget-object v3, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x30

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v3, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p0}, Lcom/facetec/sdk/cf;->g(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public static e()V
    .locals 1

    const/16 v0, 0x10

    .line 70
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facetec/sdk/cf;->h:[C

    const/16 v0, 0x3954

    sput-char v0, Lcom/facetec/sdk/cf;->j:C

    return-void

    :array_0
    .array-data 2
        0xca1s
        0xcbes
        0xcbfs
        0xca4s
        0xca6s
        0xca3s
        0xca9s
        0xca5s
        0xcacs
        0xca7s
        0xc95s
        0xcafs
        0xcb8s
        0xca2s
        0xcb3s
        0xcabs
    .end array-data
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/facetec/sdk/cf;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/cf;->o:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lcom/facetec/sdk/cf;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    sput-wide v0, Lcom/facetec/sdk/cf;->g:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/facetec/sdk/cf;->f:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/facetec/sdk/cf;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "android_id"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/facetec/sdk/cf;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/facetec/sdk/cf;->f(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    sput-boolean p0, Lcom/facetec/sdk/cf;->d:Z

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    sput-boolean p0, Lcom/facetec/sdk/cf;->b:Z

    .line 58
    .line 59
    sget p0, Lcom/facetec/sdk/cf;->o:I

    .line 60
    .line 61
    add-int/lit8 p0, p0, 0x9

    .line 62
    .line 63
    rem-int/lit16 p0, p0, 0x80

    .line 64
    .line 65
    sput p0, Lcom/facetec/sdk/cf;->l:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/facetec/sdk/cf;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/cf;->l:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/facetec/sdk/cf;->n(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/facetec/sdk/bb;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    :catch_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/facetec/sdk/cf;->o:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/facetec/sdk/cf;->l:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x63

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/facetec/sdk/cf;->o:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/facetec/sdk/j0;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facetec/sdk/j0;-><init>(Landroid/content/Context;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/facetec/sdk/dj;->d(Ljava/lang/Runnable;)Lcom/facetec/sdk/dj;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method private static h(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    sget-object v2, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sget-boolean v4, Lcom/facetec/sdk/cf;->e:Z

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const-wide/32 v4, 0x927c0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v4, Lcom/facetec/sdk/cf;->l:I

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x45

    .line 39
    .line 40
    rem-int/lit16 v4, v4, 0x80

    .line 41
    .line 42
    sput v4, Lcom/facetec/sdk/cf;->o:I

    .line 43
    .line 44
    const-wide/32 v4, 0x493e0

    .line 45
    .line 46
    .line 47
    :goto_0
    sub-long v4, v2, v4

    .line 48
    .line 49
    :goto_1
    sget-object v6, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    sget-object v6, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v6, v6, v4

    .line 70
    .line 71
    if-gez v6, :cond_2

    .line 72
    .line 73
    sget v6, Lcom/facetec/sdk/cf;->o:I

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x53

    .line 76
    .line 77
    rem-int/lit16 v7, v6, 0x80

    .line 78
    .line 79
    sput v7, Lcom/facetec/sdk/cf;->l:I

    .line 80
    .line 81
    rem-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    sget-object v6, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object p0, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0

    .line 98
    :cond_2
    sget-boolean v4, Lcom/facetec/sdk/cf;->e:Z

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    const-wide/16 v4, 0x10

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-wide/16 v4, 0xe

    .line 106
    .line 107
    :goto_2
    sget-object v6, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-long v6, v6

    .line 114
    cmp-long v4, v6, v4

    .line 115
    .line 116
    if-ltz v4, :cond_4

    .line 117
    .line 118
    sput-wide v2, Lcom/facetec/sdk/cf;->g:J

    .line 119
    .line 120
    sget-object v2, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v2, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-long v2, v2

    .line 132
    cmp-long v0, v2, v0

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {p0}, Lcom/facetec/sdk/cf;->g(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public static i(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/cf;->h(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lcom/facetec/sdk/cf;->g:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/facetec/sdk/cf;->l:I

    .line 13
    .line 14
    const-wide/32 v2, 0x493e0

    .line 15
    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    add-int/lit8 p0, p0, 0x7d

    .line 19
    .line 20
    rem-int/lit16 v2, p0, 0x80

    .line 21
    .line 22
    sput v2, Lcom/facetec/sdk/cf;->o:I

    .line 23
    .line 24
    rem-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/16 p0, 0x4c

    .line 29
    .line 30
    div-int/lit8 p0, p0, 0x0

    .line 31
    .line 32
    :cond_0
    return-wide v0

    .line 33
    :cond_1
    return-wide v2
.end method

.method public static init$0()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/cf;->$$a:[B

    .line 8
    .line 9
    const/16 v0, 0x6b

    .line 10
    .line 11
    sput v0, Lcom/facetec/sdk/cf;->$$b:I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 1
        0x6et
        -0x3ct
        -0x25t
        -0x49t
    .end array-data
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget v0, Lcom/facetec/sdk/cf;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/facetec/sdk/cf;->o:I

    .line 8
    .line 9
    sget-boolean v1, Lcom/facetec/sdk/bg;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x33

    .line 15
    .line 16
    rem-int/lit16 p0, v0, 0x80

    .line 17
    .line 18
    sput p0, Lcom/facetec/sdk/cf;->l:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/facetec/sdk/cf;->i(Landroid/content/Context;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long p0, v0, v3

    .line 34
    .line 35
    if-lez p0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lv21;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long p0, v3, v0

    .line 42
    .line 43
    if-gez p0, :cond_2

    .line 44
    .line 45
    sget p0, Lcom/facetec/sdk/cf;->o:I

    .line 46
    .line 47
    add-int/lit8 p0, p0, 0x4b

    .line 48
    .line 49
    rem-int/lit16 p0, p0, 0x80

    .line 50
    .line 51
    sput p0, Lcom/facetec/sdk/cf;->l:I

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    return v2
.end method

.method public static synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facetec/sdk/cf;->m(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic m(Landroid/content/Context;)V
    .locals 7

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v4, 0x59571a42

    .line 22
    .line 23
    .line 24
    const v1, -0x59571a40

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcom/facetec/sdk/cf;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static n(Landroid/content/Context;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {}, Lcom/facetec/sdk/ca$4;->c()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const v5, -0x76742c00

    .line 21
    .line 22
    .line 23
    const v2, 0x76742c01

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/facetec/sdk/cf;->c(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    new-instance v2, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lcom/facetec/sdk/cf;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/facetec/sdk/bm;->e(Ljava/io/File;[B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Ljava/lang/String;

    .line 50
    .line 51
    array-length v2, p0

    .line 52
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    shr-int/lit8 v1, v1, 0x10

    .line 72
    .line 73
    rsub-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    shr-int/lit8 v2, v2, 0x10

    .line 80
    .line 81
    rsub-int/lit8 v2, v2, 0x5c

    .line 82
    .line 83
    int-to-byte v2, v2

    .line 84
    const/4 v3, 0x1

    .line 85
    new-array v4, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v5, "\u000c\u0008"

    .line 88
    .line 89
    invoke-static {v5, v1, v2, v4}, Lcom/facetec/sdk/cf;->p(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object v1, v4, v0

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    sget v2, Lcom/facetec/sdk/cf;->l:I

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x45

    .line 109
    .line 110
    rem-int/lit16 v2, v2, 0x80

    .line 111
    .line 112
    sput v2, Lcom/facetec/sdk/cf;->o:I

    .line 113
    .line 114
    move v2, v0

    .line 115
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ge v2, v4, :cond_0

    .line 120
    .line 121
    sget-object v4, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    sget v4, Lcom/facetec/sdk/cf;->l:I

    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x21

    .line 139
    .line 140
    rem-int/lit16 v4, v4, 0x80

    .line 141
    .line 142
    sput v4, Lcom/facetec/sdk/cf;->o:I

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    sget-object v1, Lcom/facetec/sdk/cf;->i:Ljava/util/LinkedList;

    .line 146
    .line 147
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    shr-int/lit8 v1, v1, 0x10

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x2

    .line 157
    .line 158
    const-string v2, ""

    .line 159
    .line 160
    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    rsub-int/lit8 v4, v4, 0x2

    .line 165
    .line 166
    int-to-byte v4, v4

    .line 167
    new-array v5, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    const-string v6, "\u0005\u0000"

    .line 170
    .line 171
    invoke-static {v6, v1, v4, v5}, Lcom/facetec/sdk/cf;->p(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    aget-object v1, v5, v0

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v6

    .line 188
    sput-wide v6, Lcom/facetec/sdk/cf;->g:J

    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    cmp-long v1, v6, v4

    .line 195
    .line 196
    add-int/2addr v1, v3

    .line 197
    const/16 v4, 0x30

    .line 198
    .line 199
    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    add-int/lit8 v2, v2, 0x65

    .line 204
    .line 205
    int-to-byte v2, v2

    .line 206
    new-array v3, v3, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v4, "\u000f\t"

    .line 209
    .line 210
    invoke-static {v4, v1, v2, v3}, Lcom/facetec/sdk/cf;->p(Ljava/lang/String;IB[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    aget-object v1, v3, v0

    .line 214
    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    sput-boolean p0, Lcom/facetec/sdk/cf;->f:Z

    .line 226
    .line 227
    return-void
.end method

.method private static p(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 48

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    :goto_0
    check-cast v1, [C

    .line 13
    .line 14
    new-instance v2, Lcom/facetec/sdk/hn;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/facetec/sdk/hn;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/facetec/sdk/cf;->h:[C

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const v7, -0x718ae5d1

    .line 26
    .line 27
    .line 28
    const-string v8, ""

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    array-length v11, v3

    .line 35
    new-array v12, v11, [C

    .line 36
    .line 37
    move v13, v10

    .line 38
    :goto_1
    if-ge v13, v11, :cond_2

    .line 39
    .line 40
    aget-char v14, v3, v13

    .line 41
    .line 42
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    if-nez v15, :cond_1

    .line 55
    .line 56
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    add-int/lit16 v15, v15, 0xec

    .line 61
    .line 62
    move-wide/from16 v23, v5

    .line 63
    .line 64
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-char v5, v5

    .line 69
    const/16 v6, 0x30

    .line 70
    .line 71
    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/lit8 v18, v6, 0x19

    .line 76
    .line 77
    const-string v21, "x"

    .line 78
    .line 79
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v22

    .line 83
    const v19, -0x603049fa

    .line 84
    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    move/from16 v17, v5

    .line 89
    .line 90
    move/from16 v16, v15

    .line 91
    .line 92
    invoke-static/range {v16 .. v22}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-wide/from16 v23, v5

    .line 98
    .line 99
    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    .line 100
    .line 101
    invoke-virtual {v15, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 108
    .line 109
    .line 110
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    aput-char v5, v12, v13

    .line 112
    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 114
    .line 115
    move-wide/from16 v5, v23

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move-object v3, v12

    .line 119
    :cond_3
    move-wide/from16 v23, v5

    .line 120
    .line 121
    sget-char v5, Lcom/facetec/sdk/cf;->j:C

    .line 122
    .line 123
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v7}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    if-nez v6, :cond_4

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    const-wide/16 v13, -0x1

    .line 144
    .line 145
    cmp-long v6, v11, v13

    .line 146
    .line 147
    rsub-int v11, v6, 0xed

    .line 148
    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    shr-int/2addr v6, v7

    .line 154
    int-to-char v12, v6

    .line 155
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    shr-int/lit8 v6, v6, 0x10

    .line 160
    .line 161
    add-int/lit8 v13, v6, 0x18

    .line 162
    .line 163
    const-string v16, "x"

    .line 164
    .line 165
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    const v14, -0x603049fa

    .line 170
    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    invoke-static/range {v11 .. v17}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    .line 178
    .line 179
    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Character;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 186
    .line 187
    .line 188
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    new-array v5, v0, [C

    .line 190
    .line 191
    rem-int/lit8 v6, v0, 0x2

    .line 192
    .line 193
    const/4 v11, 0x2

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    sget v6, Lcom/facetec/sdk/cf;->$11:I

    .line 197
    .line 198
    add-int/lit8 v6, v6, 0x21

    .line 199
    .line 200
    rem-int/lit16 v12, v6, 0x80

    .line 201
    .line 202
    sput v12, Lcom/facetec/sdk/cf;->$10:I

    .line 203
    .line 204
    rem-int/2addr v6, v11

    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    add-int/lit8 v6, v0, 0x1b

    .line 208
    .line 209
    aget-char v12, v1, v6

    .line 210
    .line 211
    ushr-int v12, v12, p2

    .line 212
    .line 213
    int-to-char v12, v12

    .line 214
    aput-char v12, v5, v6

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    add-int/lit8 v6, v0, -0x1

    .line 218
    .line 219
    aget-char v12, v1, v6

    .line 220
    .line 221
    sub-int v12, v12, p2

    .line 222
    .line 223
    int-to-char v12, v12

    .line 224
    aput-char v12, v5, v6

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    move v6, v0

    .line 228
    :goto_3
    const/4 v12, 0x1

    .line 229
    if-le v6, v12, :cond_d

    .line 230
    .line 231
    iput v10, v2, Lcom/facetec/sdk/hn;->d:I

    .line 232
    .line 233
    :goto_4
    iget v13, v2, Lcom/facetec/sdk/hn;->d:I

    .line 234
    .line 235
    if-ge v13, v6, :cond_d

    .line 236
    .line 237
    sget v14, Lcom/facetec/sdk/cf;->$10:I

    .line 238
    .line 239
    add-int/lit8 v14, v14, 0x61

    .line 240
    .line 241
    rem-int/lit16 v15, v14, 0x80

    .line 242
    .line 243
    sput v15, Lcom/facetec/sdk/cf;->$11:I

    .line 244
    .line 245
    rem-int/2addr v14, v11

    .line 246
    const/16 v15, 0xd

    .line 247
    .line 248
    if-nez v14, :cond_7

    .line 249
    .line 250
    aget-char v14, v1, v13

    .line 251
    .line 252
    iput-char v14, v2, Lcom/facetec/sdk/hn;->a:C

    .line 253
    .line 254
    move/from16 p0, v7

    .line 255
    .line 256
    aget-char v7, v1, v13

    .line 257
    .line 258
    iput-char v7, v2, Lcom/facetec/sdk/hn;->e:C

    .line 259
    .line 260
    if-ne v14, v7, :cond_8

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    move/from16 p0, v7

    .line 264
    .line 265
    aget-char v14, v1, v13

    .line 266
    .line 267
    iput-char v14, v2, Lcom/facetec/sdk/hn;->a:C

    .line 268
    .line 269
    add-int/lit8 v7, v13, 0x1

    .line 270
    .line 271
    aget-char v7, v1, v7

    .line 272
    .line 273
    iput-char v7, v2, Lcom/facetec/sdk/hn;->e:C

    .line 274
    .line 275
    if-ne v14, v7, :cond_8

    .line 276
    .line 277
    :goto_5
    sub-int v14, v14, p2

    .line 278
    .line 279
    int-to-char v14, v14

    .line 280
    aput-char v14, v5, v13

    .line 281
    .line 282
    add-int/lit8 v14, v13, 0x1

    .line 283
    .line 284
    sub-int v7, v7, p2

    .line 285
    .line 286
    int-to-char v7, v7

    .line 287
    aput-char v7, v5, v14

    .line 288
    .line 289
    move/from16 v25, v11

    .line 290
    .line 291
    move/from16 v34, v15

    .line 292
    .line 293
    goto/16 :goto_7

    .line 294
    .line 295
    :cond_8
    :try_start_2
    new-array v7, v15, [Ljava/lang/Object;

    .line 296
    .line 297
    const/16 v13, 0xc

    .line 298
    .line 299
    aput-object v2, v7, v13

    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    const/16 v14, 0xb

    .line 306
    .line 307
    aput-object v13, v7, v14

    .line 308
    .line 309
    const/16 v13, 0xa

    .line 310
    .line 311
    aput-object v2, v7, v13

    .line 312
    .line 313
    const/16 v16, 0x9

    .line 314
    .line 315
    aput-object v2, v7, v16

    .line 316
    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    aput-object v17, v7, p0

    .line 322
    .line 323
    const/16 v17, 0x7

    .line 324
    .line 325
    aput-object v2, v7, v17

    .line 326
    .line 327
    const/16 v18, 0x6

    .line 328
    .line 329
    aput-object v2, v7, v18

    .line 330
    .line 331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    const/16 v20, 0x5

    .line 336
    .line 337
    aput-object v19, v7, v20

    .line 338
    .line 339
    const/16 v19, 0x4

    .line 340
    .line 341
    aput-object v2, v7, v19

    .line 342
    .line 343
    const/16 v21, 0x3

    .line 344
    .line 345
    aput-object v2, v7, v21

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v22

    .line 351
    aput-object v22, v7, v11

    .line 352
    .line 353
    aput-object v2, v7, v12

    .line 354
    .line 355
    aput-object v2, v7, v10

    .line 356
    .line 357
    const v22, 0x7f1f5ac2

    .line 358
    .line 359
    .line 360
    invoke-static/range {v22 .. v22}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v22

    .line 364
    move/from16 v25, v11

    .line 365
    .line 366
    const/4 v11, -0x1

    .line 367
    if-nez v22, :cond_9

    .line 368
    .line 369
    move/from16 v26, v13

    .line 370
    .line 371
    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    rsub-int v13, v13, 0x28d

    .line 376
    .line 377
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v27

    .line 381
    cmp-long v22, v27, v23

    .line 382
    .line 383
    const v27, 0x88c7

    .line 384
    .line 385
    .line 386
    move/from16 v34, v15

    .line 387
    .line 388
    sub-int v15, v27, v22

    .line 389
    .line 390
    int-to-char v15, v15

    .line 391
    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 392
    .line 393
    .line 394
    move-result v22

    .line 395
    rsub-int/lit8 v29, v22, 0x17

    .line 396
    .line 397
    invoke-static {v10, v10, v11}, Lcom/facetec/sdk/cf;->$$c(SII)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v32

    .line 401
    const-class v35, Ljava/lang/Object;

    .line 402
    .line 403
    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 404
    .line 405
    move-object/from16 v36, v35

    .line 406
    .line 407
    move-object/from16 v38, v35

    .line 408
    .line 409
    move-object/from16 v39, v35

    .line 410
    .line 411
    move-object/from16 v40, v37

    .line 412
    .line 413
    move-object/from16 v41, v35

    .line 414
    .line 415
    move-object/from16 v42, v35

    .line 416
    .line 417
    move-object/from16 v43, v37

    .line 418
    .line 419
    move-object/from16 v44, v35

    .line 420
    .line 421
    move-object/from16 v45, v35

    .line 422
    .line 423
    move-object/from16 v46, v37

    .line 424
    .line 425
    move-object/from16 v47, v35

    .line 426
    .line 427
    filled-new-array/range {v35 .. v47}, [Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v33

    .line 431
    const v30, 0x6ea5f6eb

    .line 432
    .line 433
    .line 434
    const/16 v31, 0x0

    .line 435
    .line 436
    move/from16 v27, v13

    .line 437
    .line 438
    move/from16 v28, v15

    .line 439
    .line 440
    invoke-static/range {v27 .. v33}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v22

    .line 444
    goto :goto_6

    .line 445
    :cond_9
    move/from16 v26, v13

    .line 446
    .line 447
    move/from16 v34, v15

    .line 448
    .line 449
    :goto_6
    move-object/from16 v13, v22

    .line 450
    .line 451
    check-cast v13, Ljava/lang/reflect/Method;

    .line 452
    .line 453
    invoke-virtual {v13, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 463
    iget v13, v2, Lcom/facetec/sdk/hn;->h:I

    .line 464
    .line 465
    if-ne v7, v13, :cond_b

    .line 466
    .line 467
    sget v7, Lcom/facetec/sdk/cf;->$10:I

    .line 468
    .line 469
    add-int/lit8 v7, v7, 0x4b

    .line 470
    .line 471
    rem-int/lit16 v7, v7, 0x80

    .line 472
    .line 473
    sput v7, Lcom/facetec/sdk/cf;->$11:I

    .line 474
    .line 475
    :try_start_3
    new-array v7, v14, [Ljava/lang/Object;

    .line 476
    .line 477
    aput-object v2, v7, v26

    .line 478
    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    aput-object v13, v7, v16

    .line 484
    .line 485
    aput-object v2, v7, p0

    .line 486
    .line 487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    aput-object v13, v7, v17

    .line 492
    .line 493
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    aput-object v13, v7, v18

    .line 498
    .line 499
    aput-object v2, v7, v20

    .line 500
    .line 501
    aput-object v2, v7, v19

    .line 502
    .line 503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    aput-object v13, v7, v21

    .line 508
    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    aput-object v13, v7, v25

    .line 514
    .line 515
    aput-object v2, v7, v12

    .line 516
    .line 517
    aput-object v2, v7, v10

    .line 518
    .line 519
    const v13, -0x6e3094b2

    .line 520
    .line 521
    .line 522
    invoke-static {v13}, Lcom/facetec/sdk/al;->d(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    if-nez v13, :cond_a

    .line 527
    .line 528
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    shr-int/lit8 v13, v13, 0x10

    .line 533
    .line 534
    add-int/lit16 v14, v13, 0x190

    .line 535
    .line 536
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    const v15, 0xcf9f

    .line 541
    .line 542
    .line 543
    add-int/2addr v13, v15

    .line 544
    int-to-char v15, v13

    .line 545
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    shr-int/lit8 v13, v13, 0x10

    .line 550
    .line 551
    add-int/lit8 v16, v13, 0x18

    .line 552
    .line 553
    invoke-static {v10, v12, v11}, Lcom/facetec/sdk/cf;->$$c(SII)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v19

    .line 557
    const-class v35, Ljava/lang/Object;

    .line 558
    .line 559
    sget-object v37, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 560
    .line 561
    move-object/from16 v36, v35

    .line 562
    .line 563
    move-object/from16 v38, v37

    .line 564
    .line 565
    move-object/from16 v39, v35

    .line 566
    .line 567
    move-object/from16 v40, v35

    .line 568
    .line 569
    move-object/from16 v41, v37

    .line 570
    .line 571
    move-object/from16 v42, v37

    .line 572
    .line 573
    move-object/from16 v43, v35

    .line 574
    .line 575
    move-object/from16 v44, v37

    .line 576
    .line 577
    move-object/from16 v45, v35

    .line 578
    .line 579
    filled-new-array/range {v35 .. v45}, [Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    move-result-object v20

    .line 583
    const v17, -0x7f8a3899

    .line 584
    .line 585
    .line 586
    const/16 v18, 0x0

    .line 587
    .line 588
    invoke-static/range {v14 .. v20}, Lcom/facetec/sdk/al;->c(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    :cond_a
    check-cast v13, Ljava/lang/reflect/Method;

    .line 593
    .line 594
    invoke-virtual {v13, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 604
    iget v11, v2, Lcom/facetec/sdk/hn;->b:I

    .line 605
    .line 606
    mul-int/2addr v11, v4

    .line 607
    iget v13, v2, Lcom/facetec/sdk/hn;->h:I

    .line 608
    .line 609
    add-int/2addr v11, v13

    .line 610
    iget v13, v2, Lcom/facetec/sdk/hn;->d:I

    .line 611
    .line 612
    aget-char v7, v3, v7

    .line 613
    .line 614
    aput-char v7, v5, v13

    .line 615
    .line 616
    add-int/lit8 v7, v13, 0x1

    .line 617
    .line 618
    aget-char v11, v3, v11

    .line 619
    .line 620
    aput-char v11, v5, v7

    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_b
    iget v7, v2, Lcom/facetec/sdk/hn;->c:I

    .line 624
    .line 625
    iget v11, v2, Lcom/facetec/sdk/hn;->b:I

    .line 626
    .line 627
    iget v14, v2, Lcom/facetec/sdk/hn;->g:I

    .line 628
    .line 629
    if-ne v7, v11, :cond_c

    .line 630
    .line 631
    invoke-static {v14, v4, v12, v4}, Leu3;->a(IIII)I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    iput v14, v2, Lcom/facetec/sdk/hn;->g:I

    .line 636
    .line 637
    invoke-static {v13, v4, v12, v4}, Leu3;->a(IIII)I

    .line 638
    .line 639
    .line 640
    move-result v13

    .line 641
    iput v13, v2, Lcom/facetec/sdk/hn;->h:I

    .line 642
    .line 643
    mul-int/2addr v7, v4

    .line 644
    add-int/2addr v7, v14

    .line 645
    mul-int/2addr v11, v4

    .line 646
    add-int/2addr v11, v13

    .line 647
    iget v13, v2, Lcom/facetec/sdk/hn;->d:I

    .line 648
    .line 649
    aget-char v7, v3, v7

    .line 650
    .line 651
    aput-char v7, v5, v13

    .line 652
    .line 653
    add-int/lit8 v7, v13, 0x1

    .line 654
    .line 655
    aget-char v11, v3, v11

    .line 656
    .line 657
    aput-char v11, v5, v7

    .line 658
    .line 659
    sget v7, Lcom/facetec/sdk/cf;->$11:I

    .line 660
    .line 661
    add-int/lit8 v7, v7, 0x7d

    .line 662
    .line 663
    rem-int/lit16 v7, v7, 0x80

    .line 664
    .line 665
    sput v7, Lcom/facetec/sdk/cf;->$10:I

    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_c
    mul-int/2addr v7, v4

    .line 669
    add-int/2addr v7, v13

    .line 670
    mul-int/2addr v11, v4

    .line 671
    add-int/2addr v11, v14

    .line 672
    iget v13, v2, Lcom/facetec/sdk/hn;->d:I

    .line 673
    .line 674
    aget-char v7, v3, v7

    .line 675
    .line 676
    aput-char v7, v5, v13

    .line 677
    .line 678
    add-int/lit8 v7, v13, 0x1

    .line 679
    .line 680
    aget-char v11, v3, v11

    .line 681
    .line 682
    aput-char v11, v5, v7

    .line 683
    .line 684
    :goto_7
    add-int/lit8 v13, v13, 0x2

    .line 685
    .line 686
    iput v13, v2, Lcom/facetec/sdk/hn;->d:I

    .line 687
    .line 688
    sget v7, Lcom/facetec/sdk/cf;->$11:I

    .line 689
    .line 690
    add-int/lit8 v7, v7, 0xd

    .line 691
    .line 692
    rem-int/lit16 v7, v7, 0x80

    .line 693
    .line 694
    sput v7, Lcom/facetec/sdk/cf;->$10:I

    .line 695
    .line 696
    move/from16 v7, p0

    .line 697
    .line 698
    move/from16 v11, v25

    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :cond_d
    move v1, v10

    .line 703
    :goto_8
    if-ge v1, v0, :cond_e

    .line 704
    .line 705
    aget-char v2, v5, v1

    .line 706
    .line 707
    xor-int/lit16 v2, v2, 0x359a

    .line 708
    .line 709
    int-to-char v2, v2

    .line 710
    aput-char v2, v5, v1

    .line 711
    .line 712
    add-int/lit8 v1, v1, 0x1

    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 716
    .line 717
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 718
    .line 719
    .line 720
    aput-object v0, p3, v10

    .line 721
    .line 722
    return-void

    .line 723
    :catchall_0
    move-exception v0

    .line 724
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_f

    .line 729
    .line 730
    throw v1

    .line 731
    :cond_f
    throw v0
.end method
