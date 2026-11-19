.class public final Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideButtonStyleMapperFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lecf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lecf;"
    }
.end annotation


# instance fields
.field private final containerMapperProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private final textLabelStyleMapperProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lecf;Lecf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            "Lecf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideButtonStyleMapperFactory;->textLabelStyleMapperProvider:Lecf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideButtonStyleMapperFactory;->containerMapperProvider:Lecf;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lecf;Lecf;)Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideButtonStyleMapperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            "Lecf;",
            ")",
            "Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideButtonStyleMapperFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideButtonStyleMapperFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideButtonStyleMapperFactory;-><init>(Lecf;Lecf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideButtonStyleMapper(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ContainerStyle;",
            "Lnlc;",
            ">;)",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ButtonStyle;",
            "Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/checkout/frames/di/module/StylesModule;->Companion:Lcom/checkout/frames/di/module/StylesModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/checkout/frames/di/module/StylesModule$Companion;->provideButtonStyleMapper(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lnxe;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public get()Lcom/checkout/base/mapper/Mapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ButtonStyle;",
            "Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideButtonStyleMapperFactory;->textLabelStyleMapperProvider:Lecf;

    .line 2
    .line 3
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/checkout/base/mapper/Mapper;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideButtonStyleMapperFactory;->containerMapperProvider:Lecf;

    .line 10
    .line 11
    invoke-interface {p0}, Lecf;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/checkout/base/mapper/Mapper;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideButtonStyleMapperFactory;->provideButtonStyleMapper(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideButtonStyleMapperFactory;->get()Lcom/checkout/base/mapper/Mapper;

    move-result-object p0

    return-object p0
.end method
