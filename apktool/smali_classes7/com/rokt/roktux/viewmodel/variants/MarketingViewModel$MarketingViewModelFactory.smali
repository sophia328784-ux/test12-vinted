.class public final Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$MarketingViewModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MarketingViewModelFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\r\u001a\u0002H\u000e\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00030\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$MarketingViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "currentOffer",
        "",
        "modelMapper",
        "Lcom/rokt/modelmapper/mappers/ModelMapper;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "customState",
        "",
        "",
        "<init>",
        "(ILcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/Map;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "extras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentOffer:I

.field private customState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final modelMapper:Lcom/rokt/modelmapper/mappers/ModelMapper;


# direct methods
.method public constructor <init>(ILcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/rokt/modelmapper/mappers/ModelMapper;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$MarketingViewModelFactory;->currentOffer:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$MarketingViewModelFactory;->modelMapper:Lcom/rokt/modelmapper/mappers/ModelMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$MarketingViewModelFactory;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$MarketingViewModelFactory;->customState:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class p2, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;

    .line 16
    .line 17
    iget p2, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$MarketingViewModelFactory;->currentOffer:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$MarketingViewModelFactory;->modelMapper:Lcom/rokt/modelmapper/mappers/ModelMapper;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$MarketingViewModelFactory;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$MarketingViewModelFactory;->customState:Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {p1, p2, v0, v1, p0}, Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel;-><init>(ILcom/rokt/modelmapper/mappers/ModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p0, "Unknown ViewModel type"

    .line 30
    .line 31
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
