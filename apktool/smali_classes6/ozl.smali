.class public final Lozl;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Ljzl;


# direct methods
.method public constructor <init>(Ljzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lozl;->i:Ljzl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    iget-object p0, p0, Lozl;->i:Ljzl;

    .line 9
    .line 10
    invoke-static {v1, p1, p0, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Ljzl;->d:Lbql;

    .line 18
    .line 19
    sget v0, Lkotlin/Result;->b:I

    .line 20
    .line 21
    iget-object p0, p0, Lbql;->a:Lis;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lyq;->SEPARATE_FULLSCREEN_SHOW_RESULT:Lyq;

    .line 26
    .line 27
    invoke-static {v0}, Ltq;->a(Lyq;)Lgr$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Li7g;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Li7g;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lgr$b;->a(Los;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Lro5;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lro5;->a(Lgr$b;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p0, Lkotlin/Result;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
