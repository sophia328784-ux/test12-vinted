.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->c:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->d:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->e:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 5
    .line 6
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->p:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lkotlin/Pair;

    .line 14
    .line 15
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->d:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 16
    .line 17
    invoke-direct {p2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 21
    .line 22
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    new-instance v4, Lga0;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lga0;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lkotlin/Pair;

    .line 33
    .line 34
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->e:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 35
    .line 36
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {p2, v3}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 56
    .line 57
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->n:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 58
    .line 59
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lkotlin/Pair;

    .line 65
    .line 66
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->a:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 67
    .line 68
    invoke-direct {p1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/AnnotationValue;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lkotlin/Pair;

    .line 77
    .line 78
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->b:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 79
    .line 80
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;

    .line 84
    .line 85
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 86
    .line 87
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->o:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->b(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {v2, v3, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/EnumValue;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lkotlin/Pair;

    .line 104
    .line 105
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->c:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 106
    .line 107
    invoke-direct {p3, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {p1, v0, p3}, [Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, v1, p2, p1, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/Map;Z)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;
    .locals 4

    .line 1
    const-string v0, "WARNING"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->a(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
