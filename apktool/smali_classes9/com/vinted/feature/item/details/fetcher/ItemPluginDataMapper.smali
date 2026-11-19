.class public final Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB*\u0008\u0007\u0012\u001f\u0010\u0007\u001a\u001b\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u00060\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;",
        "",
        "",
        "Lkotlin/reflect/KClass;",
        "Lwqe;",
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "mappers",
        "<init>",
        "(Ljava/util/Map;)V",
        "a",
        "impl"
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
.field public final mappers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lwqe;",
            ">;",
            "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;",
            ">;"
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
            "Lwqe;",
            ">;",
            "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;",
            ">;)V"
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
    iput-object p1, p0, Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;->mappers:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final map(Lwqe;)Lcom/vinted/feature/item/api/entity/ItemPluginData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/vinted/feature/item/details/fetcher/ItemPluginDataMapper;->mappers:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;->pluginClass:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Lwqe;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;->mapTyped(Lwqe;)Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
