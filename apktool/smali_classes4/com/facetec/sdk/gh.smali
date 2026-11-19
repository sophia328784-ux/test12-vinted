.class public final Lcom/facetec/sdk/gh;
.super Lcom/facetec/sdk/fd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facetec/sdk/fd<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lcom/facetec/sdk/fe;


# instance fields
.field private final b:Lcom/facetec/sdk/fb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/ez;->a:Lcom/facetec/sdk/ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facetec/sdk/gh;->e(Lcom/facetec/sdk/fb;)Lcom/facetec/sdk/fe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/facetec/sdk/gh;->e:Lcom/facetec/sdk/fe;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/facetec/sdk/fb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/fd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/gh;->b:Lcom/facetec/sdk/fb;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lcom/facetec/sdk/fb;)Lcom/facetec/sdk/fe;
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/ez;->a:Lcom/facetec/sdk/ez;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/facetec/sdk/gh;->e:Lcom/facetec/sdk/fe;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/facetec/sdk/gh;->e(Lcom/facetec/sdk/fb;)Lcom/facetec/sdk/fe;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static e(Lcom/facetec/sdk/fb;)Lcom/facetec/sdk/fe;
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/gh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facetec/sdk/gh;-><init>(Lcom/facetec/sdk/fb;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/facetec/sdk/gh$4;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gh$4;-><init>(Lcom/facetec/sdk/gh;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facetec/sdk/gh$2;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcom/facetec/sdk/ey;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Expecting number, got: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->q()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "; at path "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/facetec/sdk/ey;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/facetec/sdk/gh;->b:Lcom/facetec/sdk/fb;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lcom/facetec/sdk/fb;->b(Lcom/facetec/sdk/gw;)Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->o()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final synthetic e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/gt;->b(Ljava/lang/Number;)Lcom/facetec/sdk/gt;

    return-void
.end method
