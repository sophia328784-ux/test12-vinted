.class final Lcom/facetec/sdk/s$c;
.super Lcom/facetec/sdk/at$c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final b:Lcom/facetec/sdk/l;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facetec/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/at$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/facetec/sdk/s$c;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facetec/sdk/s$c;->b:Lcom/facetec/sdk/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/s$c;->b:Lcom/facetec/sdk/l;

    .line 2
    .line 3
    iget v1, v0, Lcom/facetec/sdk/l;->g:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/facetec/sdk/l;->g:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/facetec/sdk/s$c;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lcom/facetec/sdk/s;->e(Landroid/content/Context;ZLcom/facetec/sdk/l;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/facetec/sdk/s$c;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/facetec/sdk/s;->e(Landroid/content/Context;Lcom/facetec/sdk/l;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facetec/sdk/s$c;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facetec/sdk/s;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
