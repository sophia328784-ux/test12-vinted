.class public final Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vinted/feature/item/api/entity/ItemPluginData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;",
        "Lcom/vinted/feature/item/api/entity/ItemPluginData;",
        "T",
        "",
        "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;",
        "initialPluginData",
        "<init>",
        "(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V",
        "public"
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
.field public final _isAwaitingData$delegate:Lspi;

.field public final _state:Lo9i;

.field public final hostState:Laof;

.field public final initialPluginData:Lcom/vinted/feature/item/api/entity/ItemPluginData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final isAwaitingData$delegate:Lspi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->initialPluginData:Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 8
    .line 9
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->_state:Lo9i;

    .line 14
    .line 15
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->hostState:Laof;

    .line 20
    .line 21
    new-instance p1, Lv5a;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, Lv5a;-><init>(Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->_isAwaitingData$delegate:Lspi;

    .line 32
    .line 33
    new-instance p1, Lv5a;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, p0, v0}, Lv5a;-><init>(Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->isAwaitingData$delegate:Lspi;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final setState(Lcom/vinted/feature/item/api/entity/ItemPluginData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->initialPluginData:Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/entity/ItemPluginData;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/entity/ItemPluginData;->getSection()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/entity/ItemPluginData;->isPlaceholder()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/entity/ItemPluginData;->getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/vinted/feature/item/api/entity/ItemPluginData;->getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/entity/ItemPluginData;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/vinted/feature/item/api/entity/ItemPluginData;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/entity/ItemPluginData;->getSection()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/vinted/feature/item/api/entity/ItemPluginData;->getSection()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/vinted/feature/item/api/entity/ItemPluginData;->getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/vinted/feature/item/api/entity/ItemPluginData;->getPluginType()Lcom/vinted/feature/item/api/entity/ItemPluginType;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_0
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->_state:Lo9i;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/capabilities/stateprovision/ItemPluginStateCapability;->_isAwaitingData$delegate:Lspi;

    .line 91
    .line 92
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Luwc;

    .line 97
    .line 98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    check-cast p0, Lo9i;

    .line 101
    .line 102
    invoke-virtual {p0, v1, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method
