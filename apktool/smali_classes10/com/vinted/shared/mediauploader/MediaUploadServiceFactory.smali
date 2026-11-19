.class public interface abstract Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Luj4;Lcom/vinted/shared/mediauploader/MediaUploadType;Lcom/vinted/shared/mediauploader/MediaUploadServiceConfig;ZI)Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p3, Lcom/vinted/shared/mediauploader/MediaUploadServiceConfig;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p3, v1, v1, v0, v2}, Lcom/vinted/shared/mediauploader/MediaUploadServiceConfig;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    move-object v7, p3

    .line 14
    and-int/lit8 p3, p5, 0x8

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    move v8, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v8, p4

    .line 21
    :goto_0
    check-cast p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceFactoryImpl;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p3, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->Companion:Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl$Companion;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceFactoryImpl;->mediaSender:Lcom/vinted/shared/mediauploader/implementation/MediaSender;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/vinted/stdlib/coroutines/ScopeKt;->a(Luj4;)Lxc4;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v6, p2

    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;-><init>(Lcom/vinted/shared/mediauploader/implementation/MediaSender;Luj4;Lcom/vinted/shared/mediauploader/MediaUploadType;Lcom/vinted/shared/mediauploader/MediaUploadServiceConfig;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method
