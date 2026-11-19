.class public final Lkotlin/reflect/full/KClasses$allSupertypes$2;
.super Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult<",
        "Lkotlin/reflect/KType;",
        "Lkotlin/reflect/KType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "kotlin/reflect/full/KClasses$allSupertypes$2",
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult;",
        "Lkotlin/reflect/KType;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/KType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method
