.class public final Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$Companion;,
        Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB!\u0008\u0007\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "",
        "",
        "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;",
        "wrappers",
        "<init>",
        "(Ljava/util/Map;)V",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _state:Lo9i;

.field public final byDisplayName:Ljava/util/LinkedHashMap;

.field public final state:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper<",
            "*>;>;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lt1c;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    const/16 v4, 0x3a

    .line 51
    .line 52
    invoke-static {v3, v3, v4}, Lsgi;->e0(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput-object v0, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel;->byDisplayName:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    new-instance p1, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsState;

    .line 67
    .line 68
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsState;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel;->_state:Lo9i;

    .line 78
    .line 79
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel;->state:Laof;

    .line 84
    .line 85
    new-instance p1, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;

    .line 86
    .line 87
    invoke-direct {p1, p0, v1}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$rebuildState$1;-><init>(Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-static {p0, v1, v1, p1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-static {p1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$observeChanges$lambda$0$$inlined$map$1;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$observeChanges$lambda$0$$inlined$map$1;-><init>(Lnx7;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-static {v0}, Lsz7;->b(Ljava/lang/Iterable;)Lda3;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$observeChanges$2;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel$observeChanges$2;-><init>(Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Ll08;

    .line 155
    .line 156
    invoke-direct {v1, p1, v0}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 160
    .line 161
    .line 162
    return-void
.end method
