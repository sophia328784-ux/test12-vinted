.class public final Lcom/facetec/sdk/ni$5;
.super Lcom/facetec/sdk/ni;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/facetec/sdk/mw;

.field private synthetic e:Lcom/facetec/sdk/px;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/mw;JLcom/facetec/sdk/px;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facetec/sdk/ni$5;->b:Lcom/facetec/sdk/mw;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/facetec/sdk/ni$5;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facetec/sdk/ni$5;->e:Lcom/facetec/sdk/px;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facetec/sdk/ni;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facetec/sdk/ni$5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lcom/facetec/sdk/px;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ni$5;->e:Lcom/facetec/sdk/px;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/facetec/sdk/mw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/ni$5;->b:Lcom/facetec/sdk/mw;

    .line 2
    .line 3
    return-object p0
.end method
