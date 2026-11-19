.class public final Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;

.field public static final b:Ljava/util/LinkedHashSet;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/ClassId;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;->a:Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;

    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->h:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 11
    .line 12
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 13
    .line 14
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 15
    .line 16
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 17
    .line 18
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;->b:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 67
    .line 68
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;->c:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 81
    .line 82
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
