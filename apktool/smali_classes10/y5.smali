.class public Ly5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5;->a:Ljava/util/Collection;

    .line 5
    .line 6
    iput-object p2, p0, Ly5;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 7
    .line 8
    iput-object p3, p0, Ly5;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 9
    .line 10
    iput-object p4, p0, Ly5;->d:Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;

    .line 2
    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly5;->a:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 25
    .line 26
    new-instance v2, Lz5;

    .line 27
    .line 28
    iget-object v3, p0, Ly5;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 29
    .line 30
    iget-object v4, p0, Ly5;->c:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 31
    .line 32
    iget-object v5, p0, Ly5;->d:Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, v1, v5}, Lz5;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;->a(Lz5;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
