.class public final Lht2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lnv7;

.field public final b:Lhhh;

.field public final c:Lvii;

.field public final d:Lg7i;

.field public final e:Lsig;


# direct methods
.method public constructor <init>(Lnx7;Luj4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx7;",
            "Luj4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnv7;

    .line 11
    .line 12
    invoke-direct {v0}, Lnv7;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lht2;->a:Lnv7;

    .line 16
    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    sget-object v1, Lfd2;->SUSPEND:Lfd2;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v0, v1}, Lkhh;->a(IILfd2;)Lhhh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lht2;->b:Lhhh;

    .line 28
    .line 29
    new-instance v1, Lcl1;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v1, p0, v4, v3}, Lcl1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lvii;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, Lvii;-><init>(Lghh;Lkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lht2;->c:Lvii;

    .line 42
    .line 43
    sget-object v0, Lxj4;->LAZY:Lxj4;

    .line 44
    .line 45
    new-instance v1, Lf3;

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    invoke-direct {v1, p1, p0, v4, v3}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v4, v0, v1, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lzm1;

    .line 57
    .line 58
    const/16 v0, 0x16

    .line 59
    .line 60
    invoke-direct {p2, p0, v0}, Lzm1;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lht2;->d:Lg7i;

    .line 67
    .line 68
    new-instance p1, Lft2;

    .line 69
    .line 70
    invoke-direct {p1, p0, v4}, Lft2;-><init>(Lht2;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lsig;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lht2;->e:Lsig;

    .line 79
    .line 80
    return-void
.end method
