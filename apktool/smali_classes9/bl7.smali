.class public final synthetic Lbl7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/photo/avatar/Avatar;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/photo/avatar/Avatar;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbl7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbl7;->b:Lcom/vinted/shared/photo/avatar/Avatar;

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
    iget-byte v0, p0, Lbl7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lbl7;->b:Lcom/vinted/shared/photo/avatar/Avatar;

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 14
    .line 15
    sget-object v1, Lcom/vinted/shared/photo/avatar/AvatarLoader;->INSTANCE:Lcom/vinted/shared/photo/avatar/AvatarLoader;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/vinted/shared/photo/avatar/AvatarLoader;->getDefaultAvatarResId(Lcom/vinted/shared/photo/avatar/Avatar;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, p0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 37
    .line 38
    sget-object v1, Lcom/vinted/shared/photo/avatar/AvatarLoader;->INSTANCE:Lcom/vinted/shared/photo/avatar/AvatarLoader;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/vinted/shared/photo/avatar/AvatarLoader;->getDefaultAvatarResId(Lcom/vinted/shared/photo/avatar/Avatar;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {v0, p0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 60
    .line 61
    sget-object v1, Lcom/vinted/shared/photo/avatar/AvatarLoader;->INSTANCE:Lcom/vinted/shared/photo/avatar/AvatarLoader;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/vinted/shared/photo/avatar/AvatarLoader;->getDefaultAvatarResId(Lcom/vinted/shared/photo/avatar/Avatar;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-direct {v0, p0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
