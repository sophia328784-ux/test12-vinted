.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeCheckerStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(ZLkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;I)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/SimpleClassicTypeSystemContext;

    .line 6
    .line 7
    :cond_0
    move-object v5, p1

    .line 8
    and-int/lit8 p1, p4, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$Default;

    .line 13
    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    and-int/lit8 p1, p4, 0x10

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner$Default;

    .line 20
    .line 21
    :cond_2
    move-object v7, p3

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v2, 0x1

    .line 36
    move v1, p0

    .line 37
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;-><init>(ZZZZLkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
