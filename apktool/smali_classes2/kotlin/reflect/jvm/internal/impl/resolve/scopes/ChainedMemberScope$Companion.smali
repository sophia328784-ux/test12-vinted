.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 24
    .line 25
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;

    .line 34
    .line 35
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;->c:[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lip3;->t(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope$Companion;->b(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    .line 1
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;

    .line 10
    .line 11
    new-array v1, v2, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;-><init>(Ljava/lang/String;[Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    .line 32
    .line 33
    return-object p0
.end method
