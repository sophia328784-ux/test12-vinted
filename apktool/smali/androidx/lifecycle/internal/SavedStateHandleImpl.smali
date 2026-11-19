.class public final Landroidx/lifecycle/internal/SavedStateHandleImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0087\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0019\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0087\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u001d\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00018\u0000H\u0087\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\n\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u001f\u0010!\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008#\u0010$R%\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'R(\u0010+\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00130%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R+\u0010,\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00130%8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\'\u001a\u0004\u0008-\u0010)R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\t\u00a8\u00060"
    }
    d2 = {
        "Landroidx/lifecycle/internal/SavedStateHandleImpl;",
        "",
        "",
        "",
        "initialState",
        "<init>",
        "(Ljava/util/Map;)V",
        "Lykg;",
        "savedStateProvider",
        "()Lykg;",
        "key",
        "",
        "contains",
        "(Ljava/lang/String;)Z",
        "T",
        "initialValue",
        "Lm9i;",
        "getStateFlow",
        "(Ljava/lang/String;Ljava/lang/Object;)Lm9i;",
        "Luwc;",
        "getMutableStateFlow",
        "(Ljava/lang/String;Ljava/lang/Object;)Luwc;",
        "",
        "keys",
        "()Ljava/util/Set;",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "value",
        "",
        "set",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "remove",
        "provider",
        "setSavedStateProvider",
        "(Ljava/lang/String;Lykg;)V",
        "clearSavedStateProvider",
        "(Ljava/lang/String;)V",
        "",
        "regular",
        "Ljava/util/Map;",
        "getRegular",
        "()Ljava/util/Map;",
        "providers",
        "flows",
        "mutableFlows",
        "getMutableFlows",
        "Lykg;",
        "getSavedStateProvider",
        "lifecycle-viewmodel-savedstate"
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


# instance fields
.field private final flows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luwc;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luwc;",
            ">;"
        }
    .end annotation
.end field

.field private final providers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lykg;",
            ">;"
        }
    .end annotation
.end field

.field private final regular:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateProvider:Lykg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/lifecycle/internal/SavedStateHandleImpl;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
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
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->regular:Ljava/util/Map;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->providers:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->flows:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->mutableFlows:Ljava/util/Map;

    .line 34
    .line 35
    new-instance p1, Lhv3;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p1, p0, v0}, Lhv3;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->savedStateProvider:Lykg;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 45
    sget-object p1, Lmo6;->a:Lmo6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Landroidx/lifecycle/internal/SavedStateHandleImpl;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/internal/SavedStateHandleImpl;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->savedStateProvider$lambda$0(Landroidx/lifecycle/internal/SavedStateHandleImpl;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final savedStateProvider$lambda$0(Landroidx/lifecycle/internal/SavedStateHandleImpl;)Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->mutableFlows:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lu1c;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Luwc;

    .line 38
    .line 39
    check-cast v1, Lo9i;

    .line 40
    .line 41
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->providers:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v0}, Lu1c;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lykg;

    .line 86
    .line 87
    invoke-interface {v1}, Lykg;->saveState()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v2, v1}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->regular:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-array p0, v1, [Lkotlin/Pair;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v4, Lkotlin/Pair;

    .line 147
    .line 148
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    new-array p0, v1, [Lkotlin/Pair;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, [Lkotlin/Pair;

    .line 162
    .line 163
    :goto_3
    array-length v0, p0

    .line 164
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, [Lkotlin/Pair;

    .line 169
    .line 170
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method


# virtual methods
.method public final clearSavedStateProvider(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->providers:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->regular:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->mutableFlows:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Luwc;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Lo9i;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->regular:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/internal/SavedStateHandleImpl;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final getMutableFlows()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luwc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->mutableFlows:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMutableStateFlow(Ljava/lang/String;Ljava/lang/Object;)Luwc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Luwc;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->mutableFlows:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->regular:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->regular:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->regular:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v1, Luwc;

    .line 39
    .line 40
    return-object v1
.end method

.method public final getRegular()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->regular:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateProvider()Lykg;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->savedStateProvider:Lykg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lm9i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lm9i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->flows:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->regular:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->regular:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->regular:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v1, Luwc;

    .line 39
    .line 40
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final keys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->regular:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->providers:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->regular:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->flows:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->mutableFlows:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final savedStateProvider()Lykg;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->savedStateProvider:Lykg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->regular:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->flows:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Luwc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lo9i;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lo9i;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->mutableFlows:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Luwc;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    check-cast p0, Lo9i;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lo9i;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final setSavedStateProvider(Ljava/lang/String;Lykg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/lifecycle/internal/SavedStateHandleImpl;->providers:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
