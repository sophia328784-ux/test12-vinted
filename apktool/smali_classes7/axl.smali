.class public final Laxl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxl;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    check-cast v12, Lx04;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    move-object v0, v12

    .line 19
    check-cast v0, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->H()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lc14;->a:Lzmd;

    .line 33
    .line 34
    new-instance v0, Lfll;

    .line 35
    .line 36
    iget-object p0, p0, Laxl;->a:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lfll;-><init>(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    const p0, -0x53fbdce9

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/high16 v13, 0x30000000

    .line 49
    .line 50
    const/16 v14, 0x1ff

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v0 .. v14}, Lwlg;->a(Lnlc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLp7l;Llw3;Lx04;II)V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
