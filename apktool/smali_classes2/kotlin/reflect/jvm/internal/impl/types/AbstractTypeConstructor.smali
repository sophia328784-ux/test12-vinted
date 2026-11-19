.class public abstract Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;
.super Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/ClassifierBasedTypeConstructor;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, La6;

    .line 8
    .line 9
    invoke-direct {v0, p0}, La6;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lb6;->a:Lb6;

    .line 13
    .line 14
    new-instance v2, Lc6;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lc6;-><init>(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->a(La6;Lkotlin/jvm/functions/Function1;Lc6;)Lkotlin/reflect/jvm/internal/impl/storage/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/Collection;
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(Z)Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract h()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
.end method

.method public final bridge synthetic i()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor;->b:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeConstructor$a;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 0

    .line 1
    return-void
.end method
