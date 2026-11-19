.class public final Lp/haeg/w/zq$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/zq$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Lkotlin/Unit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lp/haeg/w/mq;",
            "Lp/haeg/w/uq;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lp/haeg/w/zq;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lp/haeg/w/zq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lp/haeg/w/mq;",
            "Lp/haeg/w/uq;",
            ">;",
            "Lp/haeg/w/zq;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/zq$a$a;->a:Lkotlin/Pair;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/zq$a$a;->b:Lp/haeg/w/zq;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/zq$a$a;->a:Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/zq$a$a;->b:Lp/haeg/w/zq;

    .line 6
    .line 7
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lp/haeg/w/mq;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/haeg/w/uq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/haeg/w/uq;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v2}, Lp/haeg/w/zq;->a(Lp/haeg/w/zq;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/haeg/w/uq;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lp/haeg/w/mq;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Lp/haeg/w/zq;->b(Lp/haeg/w/zq;)Lwfa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lzfa;->f(Lwfa;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p0, v1}, Lp/haeg/w/zq;->b(Lp/haeg/w/zq;Lp/haeg/w/mq;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/zq$a$a;->a()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
