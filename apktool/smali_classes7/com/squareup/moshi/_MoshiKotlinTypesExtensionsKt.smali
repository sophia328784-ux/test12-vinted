.class public final Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u001b\n\u0000\u001a\u0011\u0010\u0005\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001H\u0087\u0008\u001a\u0011\u0010\u0008\u001a\u00020\u0006\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001H\u0087\u0008\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0002\u001a\u000e\u0010\t\u001a\u00020\n*\u0006\u0012\u0002\u0008\u00030\u000b\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u000cH\u0007\u001a\'\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\"\n\u0008\u0000\u0010\u0007\u0018\u0001*\u00020\u000f*\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086\u0008\"\u0019\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "rawType",
        "Ljava/lang/Class;",
        "Ljava/lang/reflect/Type;",
        "getRawType",
        "(Ljava/lang/reflect/Type;)Ljava/lang/Class;",
        "subtypeOf",
        "Ljava/lang/reflect/WildcardType;",
        "T",
        "supertypeOf",
        "asArrayType",
        "Ljava/lang/reflect/GenericArrayType;",
        "Lkotlin/reflect/KClass;",
        "Lkotlin/reflect/KType;",
        "nextAnnotations",
        "",
        "",
        "moshi"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0}, Lcom/squareup/moshi/Types;->arrayOf(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final asArrayType(Lkotlin/reflect/KClass;)Ljava/lang/reflect/GenericArrayType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/reflect/GenericArrayType;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p0

    return-object p0
.end method

.method public static final asArrayType(Lkotlin/reflect/KType;)Ljava/lang/reflect/GenericArrayType;
    .locals 0
    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/reflect/TypesJVMKt;->c(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/squareup/moshi/_MoshiKotlinTypesExtensionsKt;->asArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/squareup/moshi/Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final nextAnnotations(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static final subtypeOf()Ljava/lang/reflect/WildcardType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public static final supertypeOf()Ljava/lang/reflect/WildcardType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method
