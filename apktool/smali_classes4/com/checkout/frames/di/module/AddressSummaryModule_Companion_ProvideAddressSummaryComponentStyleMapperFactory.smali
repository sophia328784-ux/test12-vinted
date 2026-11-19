.class public final Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory;
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
.field private final buttonMapperProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private final containerMapperProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private final summarySectionMapperProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field

.field private final textLabelMapperProvider:Lecf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lecf;Lecf;Lecf;Lecf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
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
    iput-object p1, p0, Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory;->textLabelMapperProvider:Lecf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory;->buttonMapperProvider:Lecf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory;->summarySectionMapperProvider:Lecf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory;->containerMapperProvider:Lecf;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lecf;Lecf;Lecf;Lecf;)Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            ")",
            "Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory;-><init>(Lecf;Lecf;Lecf;Lecf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideAddressSummaryComponentStyleMapper(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ButtonStyle;",
            "Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/addresssummary/AddressSummarySectionStyle;",
            "Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ContainerStyle;",
            "Lnlc;",
            ">;)",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
            "Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/checkout/frames/di/module/AddressSummaryModule;->Companion:Lcom/checkout/frames/di/module/AddressSummaryModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/checkout/frames/di/module/AddressSummaryModule$Companion;->provideAddressSummaryComponentStyleMapper(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;",
            "Lcom/checkout/frames/style/view/addresssummary/AddressSummaryComponentViewStyle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory;->textLabelMapperProvider:Lecf;

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
    iget-object v1, p0, Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory;->buttonMapperProvider:Lecf;

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
    iget-object v2, p0, Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory;->summarySectionMapperProvider:Lecf;

    .line 18
    .line 19
    invoke-interface {v2}, Lecf;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/checkout/base/mapper/Mapper;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory;->containerMapperProvider:Lecf;

    .line 26
    .line 27
    invoke-interface {p0}, Lecf;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/checkout/base/mapper/Mapper;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p0}, Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory;->provideAddressSummaryComponentStyleMapper(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)Lcom/checkout/base/mapper/Mapper;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideAddressSummaryComponentStyleMapperFactory;->get()Lcom/checkout/base/mapper/Mapper;

    move-result-object p0

    return-object p0
.end method
