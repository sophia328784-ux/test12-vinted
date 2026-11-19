.class public final Lvqg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lprg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvqg$a;
    }
.end annotation


# static fields
.field public static final k:Lvqg$a;

.field public static final l:Lmu2;


# instance fields
.field public final a:Llvc;

.field public final b:Llvc;

.field public final c:Llvc;

.field public final d:Ltwc;

.field public final e:Lnvc;

.field public final f:Llvc;

.field public g:F

.field public final h:Lfj5;

.field public final i:Lgp5;

.field public final j:Lgp5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvqg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvqg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvqg;->k:Lvqg$a;

    .line 8
    .line 9
    new-instance v0, La3g;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, La3g;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Luqg;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Luqg;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lmu2;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, v3}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lvqg;->l:Lmu2;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvqg;->a:Llvc;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lvqg;->b:Llvc;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lvqg;->c:Llvc;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lvqg;->d:Ltwc;

    .line 30
    .line 31
    new-instance p1, Lnvc;

    .line 32
    .line 33
    invoke-direct {p1}, Lnvc;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvqg;->e:Lnvc;

    .line 37
    .line 38
    const p1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/i;->a(I)Llvc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lvqg;->f:Llvc;

    .line 46
    .line 47
    new-instance p1, Lmtf;

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lmtf;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lfj5;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lfj5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lvqg;->h:Lfj5;

    .line 60
    .line 61
    new-instance p1, Lvt7;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p1, p0, v0}, Lvt7;-><init>(Lvqg;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lvqg;->i:Lgp5;

    .line 72
    .line 73
    new-instance p1, Lvt7;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p1, p0, v0}, Lvt7;-><init>(Lvqg;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lvqg;->j:Lgp5;

    .line 84
    .line 85
    return-void
.end method

.method public static f(Lvqg;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lm6i;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lm6i;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lvqg;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr p1, v1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-static {p0, p1, v0, p2}, Liqg;->a(Lprg;FLr70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvqg;->h:Lfj5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfj5;->a(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvqg;->h:Lfj5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfj5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvqg;->i:Lgp5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lvqg;->h:Lfj5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfj5;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvqg;->j:Lgp5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgp5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvqg;->f:Llvc;

    .line 2
    .line 3
    check-cast p0, Lvzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvzh;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvqg;->a:Llvc;

    .line 2
    .line 3
    check-cast p0, Lvzh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvzh;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
