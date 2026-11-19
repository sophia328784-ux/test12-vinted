.class public final Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideDividerMapperFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lecf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideDividerMapperFactory$InstanceHolder;
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

.method public static create()Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideDividerMapperFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideDividerMapperFactory$InstanceHolder;->a()Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideDividerMapperFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static provideDividerMapper()Lcom/checkout/base/mapper/Mapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/DividerStyle;",
            "Lcom/checkout/frames/style/view/DividerViewStyle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/checkout/frames/di/module/AddressSummaryModule;->Companion:Lcom/checkout/frames/di/module/AddressSummaryModule$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/checkout/frames/di/module/AddressSummaryModule$Companion;->provideDividerMapper()Lcom/checkout/base/mapper/Mapper;

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
.method public get()Lcom/checkout/base/mapper/Mapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/DividerStyle;",
            "Lcom/checkout/frames/style/view/DividerViewStyle;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideDividerMapperFactory;->provideDividerMapper()Lcom/checkout/base/mapper/Mapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/checkout/frames/di/module/AddressSummaryModule_Companion_ProvideDividerMapperFactory;->get()Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
