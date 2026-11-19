.class public Lofa;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/KotlinVersion;


# direct methods
.method public constructor <init>(Lkotlin/KotlinVersion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofa;->a:Lkotlin/KotlinVersion;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 7
    .line 8
    iget-object p0, p0, Lofa;->a:Lkotlin/KotlinVersion;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->a:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;->b:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->c:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 35
    .line 36
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->b:Lkotlin/KotlinVersion;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, v0, Lkotlin/KotlinVersion;->d:I

    .line 54
    .line 55
    iget p0, p0, Lkotlin/KotlinVersion;->d:I

    .line 56
    .line 57
    sub-int/2addr v0, p0

    .line 58
    if-gtz v0, :cond_2

    .line 59
    .line 60
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 64
    .line 65
    return-object p0
.end method
