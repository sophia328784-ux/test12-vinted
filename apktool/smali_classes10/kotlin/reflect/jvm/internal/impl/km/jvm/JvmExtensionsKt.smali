.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/km/KmType;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->c(Lkotlin/reflect/jvm/internal/impl/km/KmType;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->b(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->b:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmFieldSignature;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->b(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->c:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->a(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->a(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmConstructorExtension;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/ExtensionNodesKt;->a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmConstructorExtension;

    .line 16
    .line 17
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmConstructorExtension;

    .line 18
    .line 19
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmConstructorExtension;->a:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/km/KmFunction;)Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/ExtensionNodesKt;->a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmFunctionExtension;

    .line 16
    .line 17
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;

    .line 18
    .line 19
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmFunctionExtension;->a:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmMethodSignature;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/km/KmType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;->c(Lkotlin/reflect/jvm/internal/impl/km/KmType;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->a:Z

    .line 9
    .line 10
    return p0
.end method
