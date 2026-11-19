.class public Lgh4;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lkotlin/reflect/jvm/internal/TypeParameterTable;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh4;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lgh4;->b:Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 7
    .line 8
    iput-object p3, p0, Lgh4;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lgh4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgh4;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lih4;

    .line 20
    .line 21
    iget-object v2, p0, Lgh4;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lih4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lhh4;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, Lhh4;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->c:Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p0, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/reflect/KTypeProjection;->d:Lkotlin/reflect/KTypeProjection;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p1, Lkotlin/reflect/KTypeProjection;

    .line 48
    .line 49
    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->g(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;)Lkotlin/reflect/KVariance;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_1
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->b:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lgh4;->a:Ljava/lang/ClassLoader;

    .line 64
    .line 65
    iget-object p0, p0, Lgh4;->b:Lkotlin/reflect/jvm/internal/TypeParameterTable;

    .line 66
    .line 67
    invoke-static {p2, v1, p0, v2}, Lkotlin/reflect/jvm/internal/ConvertFromMetadataKt;->f(Lkotlin/reflect/jvm/internal/impl/km/KmType;Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/TypeParameterTable;Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/types/AbstractKType;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/KTypeProjection;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
