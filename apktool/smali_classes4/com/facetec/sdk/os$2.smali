.class final Lcom/facetec/sdk/os$2;
.super Lcom/facetec/sdk/ng;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/os;->b(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/facetec/sdk/os;

.field private synthetic d:J

.field private synthetic e:I


# direct methods
.method public varargs constructor <init>(Lcom/facetec/sdk/os;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/os$2;->b:Lcom/facetec/sdk/os;

    .line 2
    .line 3
    iput p4, p0, Lcom/facetec/sdk/os$2;->e:I

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/facetec/sdk/os$2;->d:J

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/facetec/sdk/ng;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facetec/sdk/os$2;->b:Lcom/facetec/sdk/os;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facetec/sdk/os;->m:Lcom/facetec/sdk/oy;

    .line 4
    .line 5
    iget v1, p0, Lcom/facetec/sdk/os$2;->e:I

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/facetec/sdk/os$2;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/facetec/sdk/oy;->c(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    iget-object p0, p0, Lcom/facetec/sdk/os$2;->b:Lcom/facetec/sdk/os;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/facetec/sdk/os;->c(Lcom/facetec/sdk/os;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
