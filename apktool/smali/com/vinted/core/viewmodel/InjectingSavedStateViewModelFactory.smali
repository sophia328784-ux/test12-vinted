.class public final Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\nB3\u0008\u0007\u0012(\u0010\u0007\u001a$\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00060\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "",
        "Args",
        "",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory;",
        "assistedFactories",
        "<init>",
        "(Ljava/util/Map;)V",
        "a",
        "viewmodel"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final assistedFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory<",
            "TArgs;+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;+",
            "Lcom/vinted/core/viewmodel/AssistedSavedStateViewModelFactory<",
            "TArgs;+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->assistedFactories:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lblg;)Lym9;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lym9;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0, p1}, Lym9;-><init>(Lblg;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
