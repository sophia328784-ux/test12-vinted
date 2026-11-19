.class public final Lcom/facetec/sdk/oi;
.super Lcom/facetec/sdk/ni;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final a:Lcom/facetec/sdk/px;

.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/facetec/sdk/px;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/ni;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/oi;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/facetec/sdk/oi;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facetec/sdk/oi;->a:Lcom/facetec/sdk/px;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facetec/sdk/oi;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/facetec/sdk/px;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/oi;->a:Lcom/facetec/sdk/px;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/facetec/sdk/mw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/oi;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facetec/sdk/mw;->d(Ljava/lang/String;)Lcom/facetec/sdk/mw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
