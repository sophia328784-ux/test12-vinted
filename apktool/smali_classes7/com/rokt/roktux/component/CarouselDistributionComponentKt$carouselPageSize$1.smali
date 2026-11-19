.class public final Lcom/rokt/roktux/component/CarouselDistributionComponentKt$carouselPageSize$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ll0e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/CarouselDistributionComponentKt;->carouselPageSize(I)Lcom/rokt/roktux/component/CarouselDistributionComponentKt$carouselPageSize$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/rokt/roktux/component/CarouselDistributionComponentKt$carouselPageSize$1",
        "Ll0e;",
        "Lgo5;",
        "",
        "availableSpace",
        "pageSpacing",
        "calculateMainAxisPageSize",
        "(Lgo5;II)I",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $viewableItems:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rokt/roktux/component/CarouselDistributionComponentKt$carouselPageSize$1;->$viewableItems:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateMainAxisPageSize(Lgo5;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/rokt/roktux/component/CarouselDistributionComponentKt$carouselPageSize$1;->$viewableItems:I

    .line 5
    .line 6
    div-int/2addr p2, p0

    .line 7
    return p2
.end method
