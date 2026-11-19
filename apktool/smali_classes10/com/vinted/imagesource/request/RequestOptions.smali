.class public final Lcom/vinted/imagesource/request/RequestOptions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/imagesource/request/RequestOptions;",
        "",
        "<init>",
        "()V",
        "imagesource"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _transformations:Ljava/util/ArrayList;

.field public size:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final transformations:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vinted/imagesource/request/RequestOptions;->_transformations:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/vinted/imagesource/request/RequestOptions;->transformations:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getSize()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/imagesource/request/RequestOptions;->size:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransformations()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/imagesource/request/RequestOptions;->transformations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final size(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/vinted/imagesource/request/RequestOptions;->size:Lkotlin/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public final varargs transformation([Lcom/vinted/imagesource/request/RequestTransformation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/imagesource/request/RequestOptions;->_transformations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lip3;->t(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
