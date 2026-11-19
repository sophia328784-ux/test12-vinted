.class public final Lztd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lmvc;

.field public final synthetic d:La5j;

.field public final synthetic e:Lmfh;


# direct methods
.method public constructor <init>(ZZLmvc;La5j;Lmfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lztd;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lztd;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lztd;->c:Lmvc;

    .line 9
    .line 10
    iput-object p4, p0, Lztd;->d:La5j;

    .line 11
    .line 12
    iput-object p5, p0, Lztd;->e:Lmfh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    move-object v10, p1

    .line 20
    check-cast v10, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lc14;->a:Lzmd;

    .line 29
    .line 30
    sget-object v1, Lutd;->a:Lutd;

    .line 31
    .line 32
    const/high16 v11, 0x6000000

    .line 33
    .line 34
    const/16 v12, 0xc8

    .line 35
    .line 36
    iget-boolean v2, p0, Lztd;->a:Z

    .line 37
    .line 38
    iget-boolean v3, p0, Lztd;->b:Z

    .line 39
    .line 40
    iget-object v4, p0, Lztd;->c:Lmvc;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v6, p0, Lztd;->d:La5j;

    .line 44
    .line 45
    iget-object v7, p0, Lztd;->e:Lmfh;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual/range {v1 .. v12}, Lutd;->a(ZZLgt9;Lnlc;La5j;Lmfh;FFLx04;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 54
    .line 55
    .line 56
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
