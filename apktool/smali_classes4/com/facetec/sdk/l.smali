.class public Lcom/facetec/sdk/l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/facetec/sdk/t;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facetec/sdk/t;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facetec/sdk/t;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facetec/sdk/l;->b:Lcom/facetec/sdk/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facetec/sdk/l;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/facetec/sdk/l;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facetec/sdk/l;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/facetec/sdk/l;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/facetec/sdk/l;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/facetec/sdk/l;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/facetec/sdk/l;->j:Z

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/facetec/sdk/l;->g:I

    .line 25
    .line 26
    return-void
.end method

.method public static a([B)Lcom/facetec/sdk/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facetec/sdk/el;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/el;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facetec/sdk/el;->b()Lcom/facetec/sdk/el;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facetec/sdk/el;->a()Lcom/facetec/sdk/en;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, p0, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    const-class p0, Lcom/facetec/sdk/l;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/facetec/sdk/en;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/facetec/sdk/l;

    .line 30
    .line 31
    return-object p0
.end method
