.class public final Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideInputComponentStyleMapperFactory;
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

.field private final inputFieldStyleMapperProvider:Lecf;
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
.method public constructor <init>(Lecf;Lecf;Lecf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
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
    iput-object p1, p0, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideInputComponentStyleMapperFactory;->textLabelStyleMapperProvider:Lecf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideInputComponentStyleMapperFactory;->inputFieldStyleMapperProvider:Lecf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideInputComponentStyleMapperFactory;->containerMapperProvider:Lecf;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lecf;Lecf;Lecf;)Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideInputComponentStyleMapperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            ")",
            "Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideInputComponentStyleMapperFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideInputComponentStyleMapperFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideInputComponentStyleMapperFactory;-><init>(Lecf;Lecf;Lecf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideInputComponentStyleMapper(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
            "Lcom/checkout/frames/style/view/InputFieldViewStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ContainerStyle;",
            "Lnlc;",
            ">;)",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            "Lcom/checkout/frames/style/view/InputComponentViewStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/checkout/frames/di/module/StylesModule;->Companion:Lcom/checkout/frames/di/module/StylesModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/checkout/frames/di/module/StylesModule$Companion;->provideInputComponentStyleMapper(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/InputComponentStyle;",
            "Lcom/checkout/frames/style/view/InputComponentViewStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideInputComponentStyleMapperFactory;->textLabelStyleMapperProvider:Lecf;

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
    iget-object v1, p0, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideInputComponentStyleMapperFactory;->inputFieldStyleMapperProvider:Lecf;

    .line 10
    .line 11
    invoke-interface {v1}, Lecf;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/checkout/base/mapper/Mapper;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideInputComponentStyleMapperFactory;->containerMapperProvider:Lecf;

    .line 18
    .line 19
    invoke-interface {p0}, Lecf;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/checkout/base/mapper/Mapper;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideInputComponentStyleMapperFactory;->provideInputComponentStyleMapper(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/checkout/frames/di/module/StylesModule_Companion_ProvideInputComponentStyleMapperFactory;->get()Lcom/checkout/base/mapper/Mapper;

    move-result-object p0

    return-object p0
.end method
