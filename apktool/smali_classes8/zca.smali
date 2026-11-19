.class public final synthetic Lzca;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lzca;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzca;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzca;->d:Ljava/lang/Object;

    iput p3, p0, Lzca;->b:I

    iput-object p4, p0, Lzca;->e:Ljava/lang/Object;

    iput-object p5, p0, Lzca;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;Landroid/content/Context;Landroidx/camera/view/LifecycleCameraController;ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lzca;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzca;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzca;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzca;->e:Ljava/lang/Object;

    iput p4, p0, Lzca;->b:I

    iput-object p5, p0, Lzca;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lta2;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzca;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzca;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzca;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzca;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzca;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lzca;->b:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lzca;->a:B

    .line 2
    .line 3
    iget v1, p0, Lzca;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lzca;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lzca;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lzca;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lzca;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lta2;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v2, Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-static {v5, v4, v3, v2, v1}, Lbo/app/v1;->a(Lta2;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)Lbo/app/t9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast v5, Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturer;

    .line 30
    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    check-cast v3, Landroidx/camera/view/LifecycleCameraController;

    .line 34
    .line 35
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    new-instance p0, Lzze;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-direct {p0, v2, v0}, Lzze;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 42
    .line 43
    .line 44
    check-cast v5, Lcom/vinted/feature/search/searchbyimage/cameracapture/PhotoCapturerImpl;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/vinted/core/projetui/ThemeKt;->getPrivatePhotoTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v6, ""

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const-string v8, "-"

    .line 76
    .line 77
    invoke-static {v5, v8, v6, v7}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, ".jpg"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroidx/camera/view/CameraController;->setImageCaptureFlashMode(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lyb4;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v4, Lyje;

    .line 110
    .line 111
    invoke-direct {v4, p0, v0}, Lyje;-><init>(Lzze;Ljava/io/File;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2, v1, v4}, Landroidx/camera/view/CameraController;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1
    check-cast v5, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;

    .line 121
    .line 122
    move-object v13, v4

    .line 123
    check-cast v13, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 124
    .line 125
    move-object v9, v3

    .line 126
    check-cast v9, Lcom/vinted/analytics/attributes/ContentSource;

    .line 127
    .line 128
    move-object v10, v2

    .line 129
    check-cast v10, Lcom/vinted/analytics/attributes/SearchData;

    .line 130
    .line 131
    iget-object v12, v5, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 132
    .line 133
    sget-object v11, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 134
    .line 135
    const/16 v8, 0x44

    .line 136
    .line 137
    iget v6, p0, Lzca;->b:I

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static/range {v6 .. v13}, Lcom/vinted/feature/item/ItemHandler;->c(IIILcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
