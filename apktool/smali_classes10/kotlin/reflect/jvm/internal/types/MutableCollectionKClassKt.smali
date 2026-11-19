.class public final Lkotlin/reflect/jvm/internal/types/MutableCollectionKClassKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\u0082\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "T",
        "Lkotlin/reflect/KClass;",
        "mutableClassOf",
        "()Lkotlin/reflect/KClass;",
        "kotlin-reflection"
    }
    k = 0x2
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
.method public static final a(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/KClass;)Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Luuc;

    .line 14
    .line 15
    invoke-direct {v2, p1, p0}, Luuc;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lvuc;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1}, Lvuc;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/KClass;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2, v3}, Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;-><init>(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
