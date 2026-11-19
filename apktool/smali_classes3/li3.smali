.class public final Lli3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $enabled$inlined:Z

.field final synthetic $hapticFeedbackEnabled$inlined:Z

.field final synthetic $indication:Lwj9;

.field final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onClickLabel$inlined:Ljava/lang/String;

.field final synthetic $onDoubleClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onLongClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onLongClickLabel$inlined:Ljava/lang/String;

.field final synthetic $role$inlined:Lnbg;


# direct methods
.method public constructor <init>(Lwj9;ZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lli3;->$indication:Lwj9;

    .line 2
    .line 3
    iput-boolean p2, p0, Lli3;->$enabled$inlined:Z

    .line 4
    .line 5
    iput-object p3, p0, Lli3;->$onClickLabel$inlined:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lli3;->$role$inlined:Lnbg;

    .line 8
    .line 9
    iput-object p5, p0, Lli3;->$onClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, Lli3;->$onLongClickLabel$inlined:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lli3;->$onLongClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, Lli3;->$onDoubleClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-boolean p9, p0, Lli3;->$hapticFeedbackEnabled$inlined:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lnlc;

    check-cast p2, Lx04;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lli3;->invoke(Lnlc;Lx04;I)Lnlc;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lnlc;Lx04;I)Lnlc;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, -0x5af0b3b9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lc14;->a:Lzmd;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lx04;->a:Lu04;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lu04;->b:Lu04$a;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    move-object v4, v2

    .line 33
    check-cast v4, Lmvc;

    .line 34
    .line 35
    sget-object v2, Lnlc;->a:Lklc;

    .line 36
    .line 37
    iget-object v3, v0, Lli3;->$indication:Lwj9;

    .line 38
    .line 39
    invoke-static {v2, v4, v3}, Lyj9;->b(Lnlc;Lgt9;Lwj9;)Lnlc;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lvr3;

    .line 44
    .line 45
    iget-boolean v7, v0, Lli3;->$enabled$inlined:Z

    .line 46
    .line 47
    iget-object v8, v0, Lli3;->$onClickLabel$inlined:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v0, Lli3;->$role$inlined:Lnbg;

    .line 50
    .line 51
    iget-object v10, v0, Lli3;->$onClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v11, v0, Lli3;->$onLongClickLabel$inlined:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, v0, Lli3;->$onLongClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object v13, v0, Lli3;->$onDoubleClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-boolean v14, v0, Lli3;->$hapticFeedbackEnabled$inlined:Z

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-direct/range {v3 .. v15}, Lvr3;-><init>(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
