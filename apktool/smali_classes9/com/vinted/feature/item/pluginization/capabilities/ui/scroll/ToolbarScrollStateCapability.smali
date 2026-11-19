.class public final Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;",
        "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final _state:Lo9i;

.field public final key:Ljava/lang/String;

.field public final state:Laof;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;->key:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;

    .line 10
    .line 11
    const/16 v5, 0xf

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;-><init>(FFZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;->_state:Lo9i;

    .line 26
    .line 27
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;->state:Laof;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final startScrollMonitoring(Ld4b;Ljava/util/List;Luj4;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4b;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;",
            ">;",
            "Luj4;",
            ")V"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;->id:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;->key:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :goto_1
    move v5, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, -0x1

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    if-ltz v5, :cond_3

    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;->_state:Lo9i;

    .line 47
    .line 48
    invoke-virtual {p2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v6, 0x7

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;->a(Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;FFZII)Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ScrollState;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    new-instance p2, Lv32;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-direct {p2, p1, v0}, Lv32;-><init>(Ld4b;B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lty7;->j(Lkotlin/jvm/functions/Function0;)Lsig;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability$startScrollMonitoring$2;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p2, v5, p0, v0}, Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability$startScrollMonitoring$2;-><init>(ILcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Ll08;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p3}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method
