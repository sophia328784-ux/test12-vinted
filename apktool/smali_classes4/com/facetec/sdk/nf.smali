.class public final enum Lcom/facetec/sdk/nf;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facetec/sdk/nf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facetec/sdk/nf;

.field public static final enum b:Lcom/facetec/sdk/nf;

.field public static final enum c:Lcom/facetec/sdk/nf;

.field private static enum d:Lcom/facetec/sdk/nf;

.field public static final enum e:Lcom/facetec/sdk/nf;

.field private static enum i:Lcom/facetec/sdk/nf;

.field private static final synthetic j:[Lcom/facetec/sdk/nf;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/facetec/sdk/nf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 5
    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facetec/sdk/nf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facetec/sdk/nf;->a:Lcom/facetec/sdk/nf;

    .line 12
    .line 13
    new-instance v1, Lcom/facetec/sdk/nf;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "http/1.1"

    .line 17
    .line 18
    const-string v4, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/facetec/sdk/nf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facetec/sdk/nf;->b:Lcom/facetec/sdk/nf;

    .line 24
    .line 25
    new-instance v2, Lcom/facetec/sdk/nf;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "spdy/3.1"

    .line 29
    .line 30
    const-string v5, "SPDY_3"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/facetec/sdk/nf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/facetec/sdk/nf;->d:Lcom/facetec/sdk/nf;

    .line 36
    .line 37
    new-instance v3, Lcom/facetec/sdk/nf;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const-string v4, "h2"

    .line 41
    .line 42
    const-string v5, "HTTP_2"

    .line 43
    .line 44
    invoke-direct {v3, v5, v2, v4}, Lcom/facetec/sdk/nf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/facetec/sdk/nf;->e:Lcom/facetec/sdk/nf;

    .line 48
    .line 49
    new-instance v4, Lcom/facetec/sdk/nf;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    const-string v5, "h2_prior_knowledge"

    .line 53
    .line 54
    const-string v6, "H2_PRIOR_KNOWLEDGE"

    .line 55
    .line 56
    invoke-direct {v4, v6, v2, v5}, Lcom/facetec/sdk/nf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/facetec/sdk/nf;->c:Lcom/facetec/sdk/nf;

    .line 60
    .line 61
    new-instance v5, Lcom/facetec/sdk/nf;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    const-string v6, "quic"

    .line 65
    .line 66
    const-string v7, "QUIC"

    .line 67
    .line 68
    invoke-direct {v5, v7, v2, v6}, Lcom/facetec/sdk/nf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/facetec/sdk/nf;->i:Lcom/facetec/sdk/nf;

    .line 72
    .line 73
    sget-object v2, Lcom/facetec/sdk/nf;->d:Lcom/facetec/sdk/nf;

    .line 74
    .line 75
    filled-new-array/range {v0 .. v5}, [Lcom/facetec/sdk/nf;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/facetec/sdk/nf;->j:[Lcom/facetec/sdk/nf;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facetec/sdk/nf;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facetec/sdk/nf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facetec/sdk/nf;->a:Lcom/facetec/sdk/nf;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/facetec/sdk/nf;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/facetec/sdk/nf;->b:Lcom/facetec/sdk/nf;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facetec/sdk/nf;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/facetec/sdk/nf;->c:Lcom/facetec/sdk/nf;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facetec/sdk/nf;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lcom/facetec/sdk/nf;->e:Lcom/facetec/sdk/nf;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facetec/sdk/nf;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, Lcom/facetec/sdk/nf;->d:Lcom/facetec/sdk/nf;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/facetec/sdk/nf;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p0, Lcom/facetec/sdk/nf;->d:Lcom/facetec/sdk/nf;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object v0, Lcom/facetec/sdk/nf;->i:Lcom/facetec/sdk/nf;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facetec/sdk/nf;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget-object p0, Lcom/facetec/sdk/nf;->i:Lcom/facetec/sdk/nf;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    const-string v0, "Unexpected protocol: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facetec/sdk/nf;
    .locals 1

    .line 1
    const-class v0, Lcom/facetec/sdk/nf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facetec/sdk/nf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facetec/sdk/nf;
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/nf;->j:[Lcom/facetec/sdk/nf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facetec/sdk/nf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facetec/sdk/nf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/nf;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
