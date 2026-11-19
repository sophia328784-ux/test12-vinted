.class public final synthetic Lxw1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llw3;

.field public final synthetic c:Lnlc;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(ZLlw3;Lnlc;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxw1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxw1;->b:Llw3;

    .line 7
    .line 8
    iput-object p3, p0, Lxw1;->c:Lnlc;

    .line 9
    .line 10
    iput p4, p0, Lxw1;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    sget-object p2, Lc14;->a:Lzmd;

    .line 29
    .line 30
    iget-boolean p2, p0, Lxw1;->a:Z

    .line 31
    .line 32
    invoke-static {p2, p1, v1}, Lcom/vinted/bloom/compose/utils/ImmersiveModeKt;->BloomWindowImmersiveMode(ZLx04;I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lxw1;->c:Lnlc;

    .line 36
    .line 37
    iget v0, p0, Lxw1;->d:F

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {p2, v0, v4, v3}, Loi1;->m(Lnlc;FFI)Lnlc;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit135:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 54
    .line 55
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 56
    .line 57
    sget-object v3, Lp36;->b:Lo36;

    .line 58
    .line 59
    invoke-static {p2, v4, v0, v2}, Lhvh;->u(Lnlc;FFI)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Lx04;->a:Lu04;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v2, Lu04;->b:Lu04$a;

    .line 73
    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    new-instance v0, Lvl1;

    .line 77
    .line 78
    const/16 v2, 0x14

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lvl1;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {p2, v1, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 v0, 0x30

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object p0, p0, Lxw1;->b:Llw3;

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1, v0}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
