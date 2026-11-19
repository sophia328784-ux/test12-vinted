.class Lcom/applovin/impl/q$a;
.super Lcom/applovin/impl/s2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/q;->initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/applovin/impl/q;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/q$a;->f:Lcom/applovin/impl/q;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/applovin/impl/q$a;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/s2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q$a;->f:Lcom/applovin/impl/q;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/q;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/q$a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(I)Lcom/applovin/impl/r2;
    .locals 0

    .line 1
    new-instance p0, Lcom/applovin/impl/v4;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/v4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
