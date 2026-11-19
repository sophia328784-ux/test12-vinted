.class public final Lc70;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic i:Ld70;

.field public final synthetic j:Lvt6;

.field public final synthetic k:Lg67;


# direct methods
.method public constructor <init>(Ld70;Lvt6;Lg67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc70;->i:Ld70;

    .line 2
    .line 3
    iput-object p2, p0, Lc70;->j:Lvt6;

    .line 4
    .line 5
    iput-object p3, p0, Lc70;->k:Lg67;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lnlc;

    .line 2
    .line 3
    check-cast p2, Lx04;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-object v5, p2

    .line 11
    check-cast v5, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const p2, 0x6dade1af

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lc14;->a:Lzmd;

    .line 20
    .line 21
    iget-object p2, p0, Lc70;->i:Ld70;

    .line 22
    .line 23
    invoke-interface {p2}, Ld70;->a()Lxlj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x1c

    .line 29
    .line 30
    iget-object v1, p0, Lc70;->j:Lvt6;

    .line 31
    .line 32
    iget-object v2, p0, Lc70;->k:Lg67;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const-string v4, "animateEnterExit"

    .line 36
    .line 37
    invoke-static/range {v0 .. v7}, Lkt6;->b(Lxlj;Lut6;Lf67;Lnhh;Ljava/lang/String;Lx04;II)Lnlc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
