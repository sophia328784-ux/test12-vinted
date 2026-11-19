.class public Lcom/mparticle/kits/KitOptions;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/Configuration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mparticle/Configuration<",
        "Lcom/mparticle/kits/KitManagerImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\"\u0012\u0019\u0008\u0002\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000b2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000cH\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0002H\u0016R%\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mparticle/kits/KitOptions;",
        "Lcom/mparticle/Configuration;",
        "Lcom/mparticle/kits/KitManagerImpl;",
        "initializer",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "kits",
        "",
        "",
        "Ljava/lang/Class;",
        "Lcom/mparticle/kits/KitIntegration;",
        "getKits",
        "()Ljava/util/Map;",
        "addKit",
        "kitId",
        "type",
        "configures",
        "apply",
        "kitManager",
        "android-kit-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final kits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mparticle/kits/KitIntegration;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mparticle/kits/KitOptions;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mparticle/kits/KitOptions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mparticle/kits/KitOptions;->kits:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    new-instance p1, Lyba;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lyba;-><init>(B)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/mparticle/kits/KitOptions;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/mparticle/kits/KitOptions;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Lcom/mparticle/kits/KitOptions;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mparticle/kits/KitOptions;->_init_$lambda$0(Lcom/mparticle/kits/KitOptions;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public addKit(ILjava/lang/Class;)Lcom/mparticle/kits/KitOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mparticle/kits/KitIntegration;",
            ">;)",
            "Lcom/mparticle/kits/KitOptions;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/mparticle/kits/KitOptions;->kits:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public apply(Lcom/mparticle/kits/KitManagerImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lcom/mparticle/kits/KitManagerImpl;->setKitOptions(Lcom/mparticle/kits/KitOptions;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/mparticle/kits/KitManagerImpl;

    invoke-virtual {p0, p1}, Lcom/mparticle/kits/KitOptions;->apply(Lcom/mparticle/kits/KitManagerImpl;)V

    return-void
.end method

.method public configures()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/mparticle/kits/KitManagerImpl;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/mparticle/kits/KitManagerImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKits()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/mparticle/kits/KitIntegration;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/KitOptions;->kits:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
