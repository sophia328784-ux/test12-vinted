.class public final Ln8c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic c:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILcom/vinted/shared/photopicker/camera/carousel/MediaListItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8c;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput p2, p0, Ln8c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ln8c;->c:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/CameraAction$MediaItemClick;

    .line 2
    .line 3
    iget-object v1, p0, Ln8c;->c:Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;

    .line 4
    .line 5
    check-cast v1, Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;

    .line 6
    .line 7
    iget v2, p0, Ln8c;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/vinted/shared/photopicker/camera/projet/CameraAction$MediaItemClick;-><init>(ILcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ln8c;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
