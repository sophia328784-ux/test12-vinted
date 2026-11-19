.class public final Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideImageStyleToComposableImageMapperFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lecf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideImageStyleToComposableImageMapperFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lecf;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideImageStyleToComposableImageMapperFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideImageStyleToComposableImageMapperFactory$InstanceHolder;->a()Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideImageStyleToComposableImageMapperFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static provideImageStyleToComposableImageMapper()Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;
    .locals 1

    .line 1
    sget-object v0, Lcom/checkout/frames/di/module/StylesModule;->Companion:Lcom/checkout/frames/di/module/StylesModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/checkout/frames/di/module/StylesModule$Companion;->provideImageStyleToComposableImageMapper()Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnxe;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public get()Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;
    .locals 0

    .line 6
    invoke-static {}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideImageStyleToComposableImageMapperFactory;->provideImageStyleToComposableImageMapper()Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideImageStyleToComposableImageMapperFactory;->get()Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
