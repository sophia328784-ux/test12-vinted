.class public abstract Ll29;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ldu0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 2
    .line 3
    const-class v1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 10
    .line 11
    const-class v3, Lx59;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 17
    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v3, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->e(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->e(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v2, Lisj;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lisj;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ldu0;

    .line 52
    .line 53
    const-string v1, "EngineCapabilities"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Ldu0;-><init>(Ljava/lang/String;Lisj;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ll29;->a:Ldu0;

    .line 59
    .line 60
    sget-object v0, Lx59;->a:Lx59;

    .line 61
    .line 62
    invoke-static {v0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    return-void
.end method
