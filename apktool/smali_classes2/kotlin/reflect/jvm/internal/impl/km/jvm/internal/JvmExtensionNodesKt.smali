.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmExtensionNodesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->d:Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;->e:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/ExtensionNodesKt;->a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmClassExtension;

    .line 21
    .line 22
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmClassExtension;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;->g:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/ExtensionNodesKt;->a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmPropertyExtension;

    .line 16
    .line 17
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/km/KmType;)Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;->c:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmType;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/ExtensionNodesKt;->a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;)Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeExtension;

    .line 16
    .line 17
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmTypeExtension;

    .line 18
    .line 19
    return-object p0
.end method
