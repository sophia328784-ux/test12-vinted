.class public final Lm6j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lprg;


# instance fields
.field public final synthetic a:Lprg;

.field public final b:Lgp5;

.field public final c:Lgp5;


# direct methods
.method public constructor <init>(Lprg;Lo6j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6j;->a:Lprg;

    .line 5
    .line 6
    new-instance p1, Ll6j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, Ll6j;-><init>(Lo6j;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lm6j;->b:Lgp5;

    .line 17
    .line 18
    new-instance p1, Ll6j;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p2, v0}, Ll6j;-><init>(Lo6j;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lm6j;->c:Lgp5;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6j;->a:Lprg;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lprg;->a(Lcxc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm6j;->a:Lprg;

    .line 2
    .line 3
    invoke-interface {p0}, Lprg;->b()Z

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
    iget-object p0, p0, Lm6j;->b:Lgp5;

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
    iget-object p0, p0, Lm6j;->a:Lprg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lprg;->d(F)F

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
    iget-object p0, p0, Lm6j;->c:Lgp5;

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
