.class public final Lcom/rokt/roktux/di/variants/marketing/MarketingModule;
.super Lcom/rokt/core/di/Module;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rokt/roktux/di/variants/marketing/MarketingModule;",
        "Lcom/rokt/core/di/Module;",
        "currentOffer",
        "",
        "customState",
        "",
        "",
        "<init>",
        "(ILjava/util/Map;)V",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/rokt/core/di/Module;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lk28;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lk28;-><init>(ILjava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/rokt/core/di/Module$sam$i$com_rokt_core_di_Factory$0;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/rokt/core/di/Module$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    const-class p2, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$MarketingViewModelFactory;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final _init_$lambda$0(ILjava/util/Map;Lcom/rokt/core/di/Component;)Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$MarketingViewModelFactory;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$MarketingViewModelFactory;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lcom/rokt/modelmapper/mappers/ModelMapper;

    .line 8
    .line 9
    invoke-virtual {p2, v2, v1}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/rokt/modelmapper/mappers/ModelMapper;

    .line 14
    .line 15
    const-string v2, "IO"

    .line 16
    .line 17
    const-class v3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    invoke-virtual {p2, v3, v2}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$MarketingViewModelFactory;-><init>(ILcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic c(ILjava/util/Map;Lcom/rokt/core/di/Component;)Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$MarketingViewModelFactory;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/rokt/roktux/di/variants/marketing/MarketingModule;->_init_$lambda$0(ILjava/util/Map;Lcom/rokt/core/di/Component;)Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$MarketingViewModelFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
