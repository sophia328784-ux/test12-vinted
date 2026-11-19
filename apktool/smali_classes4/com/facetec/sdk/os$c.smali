.class final Lcom/facetec/sdk/os$c;
.super Lcom/facetec/sdk/ng;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/os;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lcom/facetec/sdk/os;

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/os;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/os$c;->a:Lcom/facetec/sdk/os;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/facetec/sdk/os;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "OkHttp %s ping %08x%08x"

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lcom/facetec/sdk/ng;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/facetec/sdk/os$c;->b:Z

    .line 24
    .line 25
    iput p2, p0, Lcom/facetec/sdk/os$c;->c:I

    .line 26
    .line 27
    iput p3, p0, Lcom/facetec/sdk/os$c;->d:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/os$c;->a:Lcom/facetec/sdk/os;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facetec/sdk/os$c;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/facetec/sdk/os$c;->c:I

    .line 6
    .line 7
    iget p0, p0, Lcom/facetec/sdk/os$c;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/facetec/sdk/os;->a(ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
