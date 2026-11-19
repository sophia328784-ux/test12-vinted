.class public final Lcom/checkout/frames/di/module/CardSchemeModule_Companion_ProvideCardSchemeComponentStateMapperFactory;
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
.field private final textLabelMapperProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lecf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/checkout/frames/di/module/CardSchemeModule_Companion_ProvideCardSchemeComponentStateMapperFactory;->textLabelMapperProvider:Lecf;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lecf;)Lcom/checkout/frames/di/module/CardSchemeModule_Companion_ProvideCardSchemeComponentStateMapperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            ")",
            "Lcom/checkout/frames/di/module/CardSchemeModule_Companion_ProvideCardSchemeComponentStateMapperFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/frames/di/module/CardSchemeModule_Companion_ProvideCardSchemeComponentStateMapperFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/checkout/frames/di/module/CardSchemeModule_Companion_ProvideCardSchemeComponentStateMapperFactory;-><init>(Lecf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideCardSchemeComponentStateMapper(Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/view/TextLabelState;",
            ">;)",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;",
            "Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/checkout/frames/di/module/CardSchemeModule;->Companion:Lcom/checkout/frames/di/module/CardSchemeModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/checkout/frames/di/module/CardSchemeModule$Companion;->provideCardSchemeComponentStateMapper(Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;",
            "Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/di/module/CardSchemeModule_Companion_ProvideCardSchemeComponentStateMapperFactory;->textLabelMapperProvider:Lecf;

    .line 2
    .line 3
    invoke-interface {p0}, Lecf;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/checkout/base/mapper/Mapper;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/checkout/frames/di/module/CardSchemeModule_Companion_ProvideCardSchemeComponentStateMapperFactory;->provideCardSchemeComponentStateMapper(Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/checkout/frames/di/module/CardSchemeModule_Companion_ProvideCardSchemeComponentStateMapperFactory;->get()Lcom/checkout/base/mapper/Mapper;

    move-result-object p0

    return-object p0
.end method
