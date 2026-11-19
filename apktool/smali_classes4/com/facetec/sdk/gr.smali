.class final Lcom/facetec/sdk/gr;
.super Lcom/facetec/sdk/fd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facetec/sdk/fd<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Lcom/facetec/sdk/fe;


# instance fields
.field private final e:Lcom/facetec/sdk/fd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facetec/sdk/fd<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/gr$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/gr$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facetec/sdk/gr;->b:Lcom/facetec/sdk/fe;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/facetec/sdk/fd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/fd<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/fd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/gr;->e:Lcom/facetec/sdk/fd;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facetec/sdk/fd;B)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/facetec/sdk/gr;-><init>(Lcom/facetec/sdk/fd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/gr;->e:Lcom/facetec/sdk/fd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/fd;->a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final bridge synthetic e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facetec/sdk/gr;->e:Lcom/facetec/sdk/fd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/facetec/sdk/fd;->e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
