.class public final Lcom/vinted/feature/help/HorizontalImagesCarouselActions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001Be\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/help/HorizontalImagesCarouselActions;",
        "",
        "Lkotlin/Function0;",
        "",
        "onAddImageClick",
        "Lkotlin/Function1;",
        "",
        "onImageViewClick",
        "",
        "Lcom/vinted/shared/photopicker/PickedMedia;",
        "onImageRemove",
        "onImagesRearrange",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final onAddImageClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onImageRemove:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onImageViewClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final onImagesRearrange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 54
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/help/HorizontalImagesCarouselActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselActions;->onAddImageClick:Lkotlin/jvm/functions/Function0;

    .line 51
    iput-object p2, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselActions;->onImageViewClick:Lkotlin/jvm/functions/Function1;

    .line 52
    iput-object p3, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselActions;->onImageRemove:Lkotlin/jvm/functions/Function1;

    .line 53
    iput-object p4, p0, Lcom/vinted/feature/help/HorizontalImagesCarouselActions;->onImagesRearrange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance p1, Lej8;

    .line 6
    .line 7
    const/16 p6, 0x15

    .line 8
    .line 9
    invoke-direct {p1, p6}, Lej8;-><init>(B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    new-instance p2, Lkx8;

    .line 17
    .line 18
    const/16 p6, 0xc

    .line 19
    .line 20
    invoke-direct {p2, p6}, Lkx8;-><init>(B)V

    .line 21
    .line 22
    .line 23
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 24
    .line 25
    if-eqz p6, :cond_2

    .line 26
    .line 27
    new-instance p3, Lkx8;

    .line 28
    .line 29
    const/16 p6, 0xd

    .line 30
    .line 31
    invoke-direct {p3, p6}, Lkx8;-><init>(B)V

    .line 32
    .line 33
    .line 34
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    new-instance p4, Lkx8;

    .line 39
    .line 40
    const/16 p5, 0xe

    .line 41
    .line 42
    invoke-direct {p4, p5}, Lkx8;-><init>(B)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/help/HorizontalImagesCarouselActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
