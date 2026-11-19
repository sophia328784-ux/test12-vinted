.class public final synthetic Lh3a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/ColorDrawable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh3a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh3a;->b:Landroid/graphics/drawable/ColorDrawable;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lh3a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh3a;->b:Landroid/graphics/drawable/ColorDrawable;

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
    invoke-interface {p1}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->enableCache()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->a(Lcom/vinted/imagesource/loading/BaseLoaderProperties;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->enableCache()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->a(Lcom/vinted/imagesource/loading/BaseLoaderProperties;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
