.class public final Li46;
.super Lmlc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxnj;
.implements Lm46;
.implements Lj0b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li46$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Li46$a$a;

.field public d:Li46;

.field public e:Lm46;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li46$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li46$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 22
    invoke-direct {p0, v0, v0, v1, v0}, Li46;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lejd;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc46;",
            "+",
            "Lm46;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmlc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li46;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Li46;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object p1, Li46$a$a;->a:Li46$a$a;

    .line 9
    .line 10
    iput-object p1, p0, Li46;->c:Li46$a$a;

    .line 11
    .line 12
    sget-object p1, Les9;->b:Lds9;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    iput-wide p1, p0, Li46;->f:J

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Li46;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final C0(Lc46;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li46;->d:Li46;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Li46;->e:Lm46;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Li46;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li46;->C0(Lc46;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Li46;->C0(Lc46;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final D0(Lc46;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li46;->e:Lm46;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Li46;->d:Li46;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li46;->D0(Lc46;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    check-cast v0, Li46;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Li46;->D0(Lc46;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E0(Lc46;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li46;->e:Lm46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Li46;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Li46;->E0(Lc46;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Li46;->d:Li46;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Li46;->E0(Lc46;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Li46;->d:Li46;

    .line 19
    .line 20
    return-void
.end method

.method public final F0(Lc46;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li46;->d:Li46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp18;->c(Lc46;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lk46;->a(Li46;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lmlc;->isAttached()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lj46;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1}, Lj46;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Li46;Lc46;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Ly28;->k(Lxnj;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lxnj;

    .line 46
    .line 47
    :goto_0
    check-cast v1, Li46;

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, p1}, Lk46;->b(Lm46;Lc46;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Li46;->e:Lm46;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    check-cast v0, Li46;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Li46;->E0(Lc46;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-nez v1, :cond_4

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Li46;->e:Lm46;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {v2, p1}, Lk46;->b(Lm46;Lc46;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0, p1}, Li46;->E0(Lc46;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-static {v1, p1}, Lk46;->b(Lm46;Lc46;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Li46;->E0(Lc46;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Li46;->F0(Lc46;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget-object v0, p0, Li46;->e:Lm46;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast v0, Li46;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Li46;->F0(Lc46;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_2
    iput-object v1, p0, Li46;->d:Li46;

    .line 114
    .line 115
    return-void
.end method

.method public final G0(Lc46;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li46;->e:Lm46;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Li46;->d:Li46;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Li46;->G0(Lc46;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    check-cast v0, Li46;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Li46;->G0(Lc46;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li46;->c:Li46$a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li46;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li46;->e:Lm46;

    .line 3
    .line 4
    iput-object v0, p0, Li46;->d:Li46;

    .line 5
    .line 6
    return-void
.end method
