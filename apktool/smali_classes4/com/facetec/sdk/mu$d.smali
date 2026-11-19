.class public final Lcom/facetec/sdk/mu$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/nio/charset/Charset;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/facetec/sdk/mu$d;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facetec/sdk/mu$d;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facetec/sdk/mu$d;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/facetec/sdk/mu$d;->b:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/mu$d;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/mu$d;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facetec/sdk/mu$d;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    const-string v2, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 11
    .line 12
    invoke-static {p1, v2, v1}, Lcom/facetec/sdk/na;->b(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/facetec/sdk/mu$d;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facetec/sdk/mu$d;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-static {p2, v2, v0}, Lcom/facetec/sdk/na;->b(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "value == null"

    .line 32
    .line 33
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string p0, "name == null"

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final c()Lcom/facetec/sdk/mu;
    .locals 2

    .line 43
    new-instance v0, Lcom/facetec/sdk/mu;

    iget-object v1, p0, Lcom/facetec/sdk/mu$d;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/facetec/sdk/mu$d;->c:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/facetec/sdk/mu;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
