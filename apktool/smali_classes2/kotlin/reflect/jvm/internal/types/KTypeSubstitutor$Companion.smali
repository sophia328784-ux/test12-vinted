.class public final Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;",
        "",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lkotlin/reflect/KType;)Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->a:Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->O(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->t0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4}, Lkotlin/reflect/jvm/internal/types/ReflectTypeSystemContext;->f0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lkotlin/reflect/KTypeParameter;

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v3, p0}, Llp3;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;->c:Lkotlin/reflect/jvm/internal/types/KTypeSubstitutor;

    .line 61
    .line 62
    return-object p0
.end method
