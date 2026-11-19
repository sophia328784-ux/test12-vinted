.class public final synthetic Lcom/vinted/shared/photopicker/camera/b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;

    .line 15
    .line 16
    sget v0, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->k:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/camera/CameraViewModel;->getMediaListWithPlaceholders(Ljava/util/List;Z)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
