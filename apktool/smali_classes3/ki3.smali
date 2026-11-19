.class public final Lki3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $enabled$inlined:Z

.field final synthetic $indication:Lwj9;

.field final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onClickLabel$inlined:Ljava/lang/String;

.field final synthetic $role$inlined:Lnbg;


# direct methods
.method public constructor <init>(Lwj9;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lki3;->$indication:Lwj9;

    .line 2
    .line 3
    iput-boolean p2, p0, Lki3;->$enabled$inlined:Z

    .line 4
    .line 5
    iput-object p3, p0, Lki3;->$onClickLabel$inlined:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lki3;->$role$inlined:Lnbg;

    .line 8
    .line 9
    iput-object p5, p0, Lki3;->$onClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lnlc;

    check-cast p2, Lx04;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lki3;->invoke(Lnlc;Lx04;I)Lnlc;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lnlc;Lx04;I)Lnlc;
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p1, -0x5af0b3b9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lc14;->a:Lzmd;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Lx04;->a:Lu04;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p3, Lu04;->b:Lu04$a;

    .line 21
    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v1, p1

    .line 29
    check-cast v1, Lmvc;

    .line 30
    .line 31
    sget-object p1, Lnlc;->a:Lklc;

    .line 32
    .line 33
    iget-object p3, p0, Lki3;->$indication:Lwj9;

    .line 34
    .line 35
    invoke-static {p1, v1, p3}, Lyj9;->b(Lnlc;Lgt9;Lwj9;)Lnlc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lji3;

    .line 40
    .line 41
    iget-boolean v4, p0, Lki3;->$enabled$inlined:Z

    .line 42
    .line 43
    iget-object v5, p0, Lki3;->$onClickLabel$inlined:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Lki3;->$role$inlined:Lnbg;

    .line 46
    .line 47
    iget-object v7, p0, Lki3;->$onClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct/range {v0 .. v8}, Lji3;-><init>(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
