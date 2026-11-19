.class public Lz5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 5
    .line 6
    iput-object p2, p0, Lz5;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 7
    .line 8
    iput-object p3, p0, Lz5;->c:Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 9
    .line 10
    iput-object p4, p0, Lz5;->d:Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    .line 2
    .line 3
    iget-object v1, p0, Lz5;->b:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lz5;->c:Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->e0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lz5;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 21
    .line 22
    iget-object p0, p0, Lz5;->d:Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->i(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
