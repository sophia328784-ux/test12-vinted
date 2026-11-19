.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaRecordComponent;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMember;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaRecordComponent;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaMember;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaRecordComponent;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/reflect/Member;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaRecordComponent;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;->a(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;->b:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Ljava/lang/reflect/Method;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 35
    .line 36
    const-string v0, "Can\'t find `getAccessor` method"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaRecordComponent;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader;->a(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16RecordComponentsLoader$Cache;->a:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Ljava/lang/Class;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaClassifierType;-><init>(Ljava/lang/reflect/Type;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 40
    .line 41
    const-string v0, "Can\'t find `getType` method"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
