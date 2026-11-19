.class final Lcom/facetec/sdk/fp$a$4;
.super Lcom/facetec/sdk/fp$e;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facetec/sdk/fp$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facetec/sdk/fp<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/facetec/sdk/fp$a;


# direct methods
.method public constructor <init>(Lcom/facetec/sdk/fp$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facetec/sdk/fp$a$4;->e:Lcom/facetec/sdk/fp$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/facetec/sdk/fp$a;->c:Lcom/facetec/sdk/fp;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facetec/sdk/fp$e;-><init>(Lcom/facetec/sdk/fp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/fp$e;->a()Lcom/facetec/sdk/fp$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
