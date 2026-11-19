.class public final Lt8b;
.super Landroidx/compose/foundation/lazy/layout/a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Li9b;


# instance fields
.field public final a:Lovc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Li9b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lovc;

    .line 5
    .line 6
    invoke-direct {v0}, Lovc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt8b;->a:Lovc;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()Lovc;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8b;->a:Lovc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 5

    .line 1
    new-instance v0, Ls8b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lxd8;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lxd8;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance p1, Lzwa;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {p1, v2}, Lzwa;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lrv1;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-direct {v2, p2, v3}, Lrv1;-><init>(Lkotlin/jvm/functions/Function3;B)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Llw3;

    .line 27
    .line 28
    const v3, -0x331bf287

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {p2, v3, v4, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p1, p2}, Ls8b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lt8b;->a:Lovc;

    .line 39
    .line 40
    invoke-virtual {p0, v4, v0}, Lovc;->a(ILr6b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V
    .locals 1

    .line 1
    new-instance v0, Ls8b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Ls8b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt8b;->a:Lovc;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lovc;->a(ILr6b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
