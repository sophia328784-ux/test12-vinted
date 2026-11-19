.class public final Lp/haeg/w/tq$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/tq;->a(Luj4;Lp/haeg/w/ua;Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Luj4;

.field public final synthetic b:Lp/haeg/w/tq;

.field public final synthetic c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luj4;Lp/haeg/w/tq;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lp/haeg/w/tq;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/haeg/w/tq$d;->a:Luj4;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/tq$d;->b:Lp/haeg/w/tq;

    .line 4
    .line 5
    iput-object p3, p0, Lp/haeg/w/tq$d;->c:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lp/haeg/w/tq$d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/haeg/w/tq$d;->a:Luj4;

    .line 2
    .line 3
    invoke-static {v0}, Lvj4;->f(Luj4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/haeg/w/tq$d;->b:Lp/haeg/w/tq;

    .line 10
    .line 11
    invoke-static {v0}, Lp/haeg/w/tq;->a(Lp/haeg/w/tq;)Lp/haeg/w/ta;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/haeg/w/ta;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lp/haeg/w/tq$d;->a:Luj4;

    .line 21
    .line 22
    invoke-static {v0}, Lvj4;->e(Luj4;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/haeg/w/tq$d;->b:Lp/haeg/w/tq;

    .line 26
    .line 27
    iget-object v1, p0, Lp/haeg/w/tq$d;->c:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object p0, p0, Lp/haeg/w/tq$d;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lp/haeg/w/tq;->a(Lp/haeg/w/tq;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
