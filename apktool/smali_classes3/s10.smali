.class public final synthetic Ls10;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvsk;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lnlc;

.field public final synthetic e:Lljd;


# direct methods
.method public synthetic constructor <init>(Lvsk;JZLnlc;Lljd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls10;->a:Lvsk;

    .line 5
    .line 6
    iput-wide p2, p0, Ls10;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Ls10;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Ls10;->d:Lnlc;

    .line 11
    .line 12
    iput-object p6, p0, Ls10;->e:Lljd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lc14;->a:Lzmd;

    .line 28
    .line 29
    sget-object p2, Lr24;->t:Lhbi;

    .line 30
    .line 31
    iget-object v0, p0, Ls10;->a:Lvsk;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lhbi;->c(Ljava/lang/Object;)Lccf;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lu10;

    .line 38
    .line 39
    iget-wide v1, p0, Ls10;->b:J

    .line 40
    .line 41
    iget-boolean v3, p0, Ls10;->c:Z

    .line 42
    .line 43
    iget-object v4, p0, Ls10;->d:Lnlc;

    .line 44
    .line 45
    iget-object v5, p0, Ls10;->e:Lljd;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lu10;-><init>(JZLnlc;Lljd;)V

    .line 48
    .line 49
    .line 50
    const p0, 0x4b1ac501    # 1.0142977E7f

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    invoke-static {p2, p0, p1, v0}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
