.class public final Leac;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vinted/shared/configuration/api/entity/ImageResizing;

.field public final synthetic b:Lcom/vinted/shared/mediauploader/Media$Photo;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/configuration/api/entity/ImageResizing;Lcom/vinted/shared/mediauploader/Media$Photo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leac;->a:Lcom/vinted/shared/configuration/api/entity/ImageResizing;

    .line 2
    .line 3
    iput-object p2, p0, Leac;->b:Lcom/vinted/shared/mediauploader/Media$Photo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vinted/imagesource/request/RequestOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leac;->a:Lcom/vinted/shared/configuration/api/entity/ImageResizing;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/api/entity/ImageResizing;->getMaxWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/vinted/shared/configuration/api/entity/ImageResizing;->getMaxHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/vinted/imagesource/request/RequestOptions;->size(II)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vinted/imagesource/request/RequestTransformation$Rotate;

    .line 20
    .line 21
    iget-object p0, p0, Leac;->b:Lcom/vinted/shared/mediauploader/Media$Photo;

    .line 22
    .line 23
    iget p0, p0, Lcom/vinted/shared/mediauploader/Media$Photo;->rotationDegree:I

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/vinted/imagesource/request/RequestTransformation$Rotate;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    new-array p0, p0, [Lcom/vinted/imagesource/request/RequestTransformation;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v0, p0, v1

    .line 33
    .line 34
    sget-object v0, Lcom/vinted/imagesource/request/RequestTransformation$CenterInside;->INSTANCE:Lcom/vinted/imagesource/request/RequestTransformation$CenterInside;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/vinted/imagesource/request/RequestOptions;->_transformations:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, Lip3;->t(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
