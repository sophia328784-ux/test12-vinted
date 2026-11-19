.class public final Ly38;
.super Lzm5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu7h;
.implements Lbm8;
.implements Lg24;
.implements Lghd;
.implements Lxnj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly38$a;
    }
.end annotation


# static fields
.field public static final g:Ly38$a;


# instance fields
.field public a:Lmvc;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public c:La28;

.field public d:Lt7b;

.field public e:Lz9d;

.field public final f:Ll38;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly38$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly38$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly38;->g:Ly38$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmvc;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 42
    sget-object p2, Lv38;->a:Lu38;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-boolean p2, Lv38;->b:Z

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p3, p5

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Ly38;-><init>(Lmvc;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lmvc;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lzm5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly38;->a:Lmvc;

    .line 5
    .line 6
    iput-object p3, p0, Ly38;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Lz38;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Ly38;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lz38;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lm38;

    .line 24
    .line 25
    const/16 v5, 0xa

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move v1, p2

    .line 31
    move-object v3, v0

    .line 32
    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lm38;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lzm5;->delegate(Ltm5;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ly38;->f:Ll38;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final D0(Lmvc;Lbt9;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwfa;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ls55;

    .line 27
    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    invoke-direct {v1, p1, p2, v2}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lwfa;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v5

    .line 40
    :goto_0
    invoke-virtual {p0}, Lmlc;->getCoroutineScope()Luj4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Lh3;

    .line 45
    .line 46
    const/16 v6, 0x19

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {p0, v5, v5, v1, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object p1, v2

    .line 61
    check-cast p1, Lnvc;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lnvc;->b(Lbt9;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final E0()La48;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmlc;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, La48;->c:La48$a;

    .line 8
    .line 9
    invoke-static {p0, v0}, Ly28;->e(Lmlc;Ljava/lang/Object;)Lxnj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, La48;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, La48;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final F0(Lmvc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly38;->a:Lmvc;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ly38;->a:Lmvc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ly38;->c:La28;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lb28;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lb28;-><init>(La28;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lnvc;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lnvc;->b(Lbt9;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ly38;->c:La28;

    .line 29
    .line 30
    iput-object p1, p0, Ly38;->a:Lmvc;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final X()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ly38;->g:Ly38$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final applySemantics(Lj8h;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly38;->f:Ll38;

    .line 2
    .line 3
    check-cast v0, Lm38;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm38;->H0()Lf38;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ld38;->isFocused()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    sget-object v1, Ld8h;->a:Ld8h;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Ld8h;->m:Li8h;

    .line 21
    .line 22
    sget-object v2, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    aget-object v2, v2, v3

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lfw;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const-class v5, Ly38;

    .line 43
    .line 44
    const-string v6, "requestFocus"

    .line 45
    .line 46
    const-string v7, "requestFocus()Z"

    .line 47
    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v2 .. v9}, Lfw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lp7h;->a:Lp7h;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lp7h;->x:Li8h;

    .line 58
    .line 59
    new-instance v0, Lm7;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1, v2}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0, v0}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final g0(Lz9d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly38;->e:Lz9d;

    .line 2
    .line 3
    iget-object v0, p0, Ly38;->f:Ll38;

    .line 4
    .line 5
    check-cast v0, Lm38;

    .line 6
    .line 7
    invoke-virtual {v0}, Lm38;->H0()Lf38;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ld38;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lz9d;->C()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Ly38;->e:Lz9d;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lz9d;->C()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ly38;->E0()La48;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Ly38;->e:Lz9d;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, La48;->C0(Lq0b;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Ly38;->E0()La48;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, La48;->C0(Lq0b;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onObservedReadsChanged()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhk6;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Lhk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lhhd;->a(Lmlc;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnme;

    .line 19
    .line 20
    iget-object v1, p0, Ly38;->f:Ll38;

    .line 21
    .line 22
    check-cast v1, Lm38;

    .line 23
    .line 24
    invoke-virtual {v1}, Lm38;->H0()Lf38;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ld38;->isFocused()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Ly38;->d:Lt7b;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lt7b;->b()V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v0, Lt7b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lt7b;->a()Lt7b;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    iput-object v0, p0, Ly38;->d:Lt7b;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final onReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly38;->d:Lt7b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt7b;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly38;->d:Lt7b;

    .line 10
    .line 11
    return-void
.end method
