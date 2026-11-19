.class public final Lcom/appharbr/sdk/configuration/TimeLimitConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000J\u0008\u0010\u000b\u001a\u00020\nH\u0016JN\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\r0\u000c2\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\r0\u000c2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\r0\u000cH\u0002R\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R4\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\r0\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/appharbr/sdk/configuration/TimeLimitConfig;",
        "",
        "",
        "timeout",
        "",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "timeLimit",
        "appendConfig",
        "(I[Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/configuration/TimeLimitConfig;",
        "mergeWith",
        "",
        "toString",
        "",
        "",
        "firstMap",
        "secondMap",
        "a",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "getAdFormat",
        "()Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "adFormat",
        "b",
        "Ljava/util/Map;",
        "getTimeLimitInSeconds",
        "()Ljava/util/Map;",
        "setTimeLimitInSeconds",
        "(Ljava/util/Map;)V",
        "timeLimitInSeconds",
        "<init>",
        "(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->a:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->b:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lw1c;->q(Ljava/util/Map;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lw1c;->q(Ljava/util/Map;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    new-array p2, p2, [Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p0, p2, v0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, p2, p0

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/collections/a;->r([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ln9h;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lkotlin/sequences/FlatteningSequence$iterator$1;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;-><init>(Lkotlin/sequences/FlatteningSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2}, Lkotlin/sequences/FlatteningSequence$iterator$1;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lkotlin/sequences/FlatteningSequence$iterator$1;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p2}, Lt1c;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-direct {p0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p2}, Lep3;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method public final appendConfig(I[Lcom/appharbr/sdk/engine/AdSdk;)Lcom/appharbr/sdk/configuration/TimeLimitConfig;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    array-length v4, p2

    .line 36
    add-int/2addr v3, v4

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p2}, Lip3;->t(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final getAdFormat()Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->a:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeLimitInSeconds()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mergeWith(Lcom/appharbr/sdk/configuration/TimeLimitConfig;)Lcom/appharbr/sdk/configuration/TimeLimitConfig;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->a:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->a:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->b:Ljava/util/Map;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->b:Ljava/util/Map;

    .line 20
    .line 21
    return-object p0
.end method

.method public final setTimeLimitInSeconds(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->b:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v5, Lcom/appharbr/sdk/configuration/TimeLimitConfig$toString$timeLimitsString$1;->INSTANCE:Lcom/appharbr/sdk/configuration/TimeLimitConfig$toString$timeLimitsString$1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v6, 0x1e

    .line 11
    .line 12
    const-string v2, ", "

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "TimeLimitConfig(adFormat="

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/appharbr/sdk/configuration/TimeLimitConfig;->a:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", timeLimitInSeconds={"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "})"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
