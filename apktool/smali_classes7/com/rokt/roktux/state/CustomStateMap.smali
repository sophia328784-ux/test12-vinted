.class public final Lcom/rokt/roktux/state/CustomStateMap;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/roktux/state/CustomStateMap$Companion;,
        Lcom/rokt/roktux/state/CustomStateMap$OfferState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 .2\u00020\u0001:\u0002/.B?\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012 \u0008\u0002\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J!\u0010\u0016\u001a\u00020\u000b2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0019\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010#J%\u0010%\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010!R&\u0010\'\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R)\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/rokt/roktux/state/CustomStateMap;",
        "",
        "",
        "",
        "",
        "initialGlobalStates",
        "initialOfferStates",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "position",
        "states",
        "",
        "replace",
        "(Ljava/lang/Integer;Ljava/util/Map;)V",
        "statesForPosition",
        "(Ljava/lang/Integer;)Ljava/util/Map;",
        "Lcom/rokt/roktux/state/CustomStateKey;",
        "key",
        "value",
        "update",
        "(Lcom/rokt/roktux/state/CustomStateKey;I)V",
        "(Ljava/lang/Integer;Ljava/lang/String;I)V",
        "replaceGlobalStates",
        "(Ljava/util/Map;)V",
        "replaceOfferStates",
        "(ILjava/util/Map;)V",
        "get",
        "(Lcom/rokt/roktux/state/CustomStateKey;)Ljava/lang/Integer;",
        "(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;",
        "valueOrDefault",
        "(Ljava/lang/Integer;Ljava/lang/String;)I",
        "toggle",
        "globalStates",
        "()Ljava/util/Map;",
        "offerStates",
        "(I)Ljava/util/Map;",
        "effectiveStates",
        "allOfferStates",
        "Luwc;",
        "_state",
        "Luwc;",
        "Lm9i;",
        "state",
        "Lm9i;",
        "getState",
        "()Lm9i;",
        "Companion",
        "OfferState",
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
.field public static final $stable:I

.field public static final Companion:Lcom/rokt/roktux/state/CustomStateMap$Companion;

.field private static final DEFAULT_CUSTOM_STATE_VALUE:I = 0x0

.field private static final ENABLED_CUSTOM_STATE_VALUE:I = 0x1


# instance fields
.field private final _state:Luwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwc;"
        }
    .end annotation
.end field

.field private final state:Lm9i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm9i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/roktux/state/CustomStateMap$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/roktux/state/CustomStateMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/roktux/state/CustomStateMap;->Companion:Lcom/rokt/roktux/state/CustomStateMap$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/roktux/state/CustomStateMap;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/rokt/roktux/state/CustomStateMap;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/rokt/roktux/state/CustomStateMapKt;->access$initialCustomStateEntries(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/rokt/roktux/state/CustomStateMap;->_state:Luwc;

    .line 19
    .line 20
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/rokt/roktux/state/CustomStateMap;->state:Lm9i;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 28
    sget-object p1, Lmo6;->a:Lmo6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 29
    sget-object p2, Lmo6;->a:Lmo6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktux/state/CustomStateMap;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method private final replace(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/state/CustomStateMap;->_state:Luwc;

    .line 2
    .line 3
    :cond_0
    move-object v0, p0

    .line 4
    check-cast v0, Lo9i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/rokt/roktux/state/CustomStateKey;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/rokt/roktux/state/CustomStateKey;->getPosition()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v4}, Lt1c;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v7, Lcom/rokt/roktux/state/CustomStateKey;

    .line 108
    .line 109
    invoke-direct {v7, p1, v6}, Lcom/rokt/roktux/state/CustomStateKey;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v3, v2}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    return-void
.end method

.method private final statesForPosition(Ljava/lang/Integer;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/state/CustomStateMap;->state:Lm9i;

    .line 2
    .line 3
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/rokt/roktux/state/CustomStateKey;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/rokt/roktux/state/CustomStateKey;->getPosition()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 p0, 0xa

    .line 58
    .line 59
    invoke-static {v0, p0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Lt1c;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 p1, 0x10

    .line 68
    .line 69
    if-ge p0, p1, :cond_2

    .line 70
    .line 71
    move p0, p1

    .line 72
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/rokt/roktux/state/CustomStateKey;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1}, Lcom/rokt/roktux/state/CustomStateKey;->getKey()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final allOfferStates()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/state/CustomStateMap;->state:Lm9i;

    .line 2
    .line 3
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/rokt/roktux/state/CustomStateKey;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Lcom/rokt/roktux/state/CustomStateKey;->getPosition()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v4, Lcom/rokt/roktux/state/CustomStateMap$OfferState;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/rokt/roktux/state/CustomStateKey;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v4, v3, v2, v1}, Lcom/rokt/roktux/state/CustomStateMap$OfferState;-><init>(ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Lcom/rokt/roktux/state/CustomStateMap$OfferState;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/rokt/roktux/state/CustomStateMap$OfferState;->getPosition()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v0, Ljava/util/TreeMap;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Lt1c;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Lt1c;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/util/List;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast v1, Ljava/lang/Iterable;

    .line 236
    .line 237
    const/16 v3, 0xa

    .line 238
    .line 239
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3}, Lt1c;->a(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/16 v4, 0x10

    .line 248
    .line 249
    if-ge v3, v4, :cond_6

    .line 250
    .line 251
    move v3, v4

    .line 252
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lcom/rokt/roktux/state/CustomStateMap$OfferState;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/rokt/roktux/state/CustomStateMap$OfferState;->getKey()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v3}, Lcom/rokt/roktux/state/CustomStateMap$OfferState;->getValue()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-instance v6, Lkotlin/Pair;

    .line 286
    .line 287
    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v5, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    return-object v0
.end method

.method public final effectiveStates(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/rokt/roktux/state/CustomStateMap;->globalStates()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/rokt/roktux/state/CustomStateMap;->offerStates(I)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final get(Lcom/rokt/roktux/state/CustomStateKey;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/rokt/roktux/state/CustomStateMap;->state:Lm9i;

    .line 5
    .line 6
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    return-object p0
.end method

.method public final getState()Lm9i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/roktux/state/CustomStateMap;->state:Lm9i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final globalStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/rokt/roktux/state/CustomStateMap;->statesForPosition(Ljava/lang/Integer;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final offerStates(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/rokt/roktux/state/CustomStateMap;->statesForPosition(Ljava/lang/Integer;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final replaceGlobalStates(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/rokt/roktux/state/CustomStateMap;->replace(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final replaceOfferStates(ILjava/util/Map;)V
    .locals 0
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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/rokt/roktux/state/CustomStateMap;->replace(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toggle(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/state/CustomStateMap;->valueOrDefault(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/rokt/roktux/state/CustomStateMap;->update(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return v1
.end method

.method public final update(Lcom/rokt/roktux/state/CustomStateKey;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/rokt/roktux/state/CustomStateMap;->_state:Luwc;

    .line 5
    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Lo9i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v4, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, Lu1c;->k(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method public final update(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lcom/rokt/roktux/state/CustomStateKey;

    invoke-direct {v0, p1, p2}, Lcom/rokt/roktux/state/CustomStateKey;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/rokt/roktux/state/CustomStateMap;->update(Lcom/rokt/roktux/state/CustomStateKey;I)V

    return-void
.end method

.method public final value(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/rokt/roktux/state/CustomStateMap;->state:Lm9i;

    .line 5
    .line 6
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/rokt/roktux/state/CustomStateKey;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lcom/rokt/roktux/state/CustomStateKey;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/rokt/roktux/state/CustomStateKey;

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Lcom/rokt/roktux/state/CustomStateKey;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Lcom/rokt/roktux/state/CustomStateKey;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, Lcom/rokt/roktux/state/CustomStateKey;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Integer;

    .line 51
    .line 52
    return-object p0
.end method

.method public final valueOrDefault(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/rokt/roktux/state/CustomStateMap;->value(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
