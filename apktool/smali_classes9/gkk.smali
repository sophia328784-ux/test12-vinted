.class public final synthetic Lgkk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lgkk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgkk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lgkk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lgkk;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lgkk;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lgkk;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lgkk;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lg72;

    .line 2
    .line 3
    check-cast p2, Lx04;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    move-object v9, p2

    .line 26
    check-cast v9, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {v9, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lc14;->a:Lzmd;

    .line 35
    .line 36
    sget-object p1, Lnlc;->a:Lklc;

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p1, p2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Likk;

    .line 45
    .line 46
    iget-object v2, p0, Lgkk;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p0, Lgkk;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, Lgkk;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, Lgkk;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lgkk;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget v7, p0, Lgkk;->a:I

    .line 57
    .line 58
    iget-object v8, p0, Lgkk;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v8}, Likk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const p0, -0x54bbfa21

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const v10, 0x6000006

    .line 71
    .line 72
    .line 73
    const/16 v11, 0xfe

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
