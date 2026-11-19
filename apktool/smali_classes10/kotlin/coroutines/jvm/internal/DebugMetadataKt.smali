.class public final Lkotlin/coroutines/jvm/internal/DebugMetadataKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/coroutines/jvm/internal/DebugMetadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->v()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :cond_1
    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v6, "label"

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v6, v2, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    check-cast v1, Ljava/lang/Integer;

    .line 55
    .line 56
    :cond_3
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_4
    sub-int/2addr v5, v3

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move v5, v4

    .line 65
    :goto_1
    if-gez v5, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->l()[I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    aget v4, v1, v5

    .line 73
    .line 74
    :goto_2
    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->a:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 p0, 0x2f

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_3
    new-instance v1, Ljava/lang/StackTraceElement;

    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->m()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0}, Lkotlin/coroutines/jvm/internal/DebugMetadata;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, p0, v2, v0, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method
