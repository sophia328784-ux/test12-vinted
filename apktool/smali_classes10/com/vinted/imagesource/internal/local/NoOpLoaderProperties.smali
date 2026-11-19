.class public final Lcom/vinted/imagesource/internal/local/NoOpLoaderProperties;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/imagesource/loading/LoaderProperties;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/imagesource/internal/local/NoOpLoaderProperties;",
        "Lcom/vinted/imagesource/loading/LoaderProperties;",
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


# static fields
.field public static final INSTANCE:Lcom/vinted/imagesource/internal/local/NoOpLoaderProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/imagesource/internal/local/NoOpLoaderProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/imagesource/internal/local/NoOpLoaderProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/imagesource/internal/local/NoOpLoaderProperties;->INSTANCE:Lcom/vinted/imagesource/internal/local/NoOpLoaderProperties;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final animation(Lcom/vinted/imagesource/loading/LoaderProperties$Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlin/NotImplementedError;

    .line 5
    .line 6
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final enableCache()V
    .locals 1

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V
    .locals 0

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getHasFallback()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onImageLoadFinished(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/imagesource/loading/LoaderProperties$LoadResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final placeHolder(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V
    .locals 0

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final size(Lcom/vinted/imagesource/loading/LoaderProperties$Size$Dimension;Lcom/vinted/imagesource/loading/LoaderProperties$Size$Dimension;)V
    .locals 0

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final thumbnail(Ljava/net/URI;Lfx2;)V
    .locals 0

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final transformations(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/imagesource/loading/LoaderProperties$Transformations;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
