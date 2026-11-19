.class public final Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext$newTypeCheckerState$1;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic j:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext$newTypeCheckerState$1;->j:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object v6, p2

    .line 10
    move-object v7, p3

    .line 11
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;-><init>(ZZZZLkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "Failed requirement."

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext$newTypeCheckerState$1;->j:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;

    .line 16
    .line 17
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilTypeSystemContext;->e:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-static {v2}, Lg57;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-static {v2}, Lg57;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method
