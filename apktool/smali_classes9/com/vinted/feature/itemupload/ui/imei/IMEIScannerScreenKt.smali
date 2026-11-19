.class public abstract Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final imeiBarcodeFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgh1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgh1;->CODE_128:Lgh1;

    .line 2
    .line 3
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerScreenKt;->imeiBarcodeFormats:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final IMEIScannerFrame(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llw3;Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, -0x1ba96ee3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p3, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 59
    .line 60
    const/16 v1, 0x92

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v0, v2

    .line 69
    :goto_4
    and-int/2addr p3, v3

    .line 70
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    sget-object p3, Lc14;->a:Lzmd;

    .line 77
    .line 78
    sget-object p3, Lnlc;->a:Lklc;

    .line 79
    .line 80
    sget-object v0, Lhvh;->c:Ltp7;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string p3, "imeiScanner"

    .line 86
    .line 87
    invoke-static {v0, p3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance p3, Le89;

    .line 92
    .line 93
    invoke-direct {p3, p1, p2, p0, v2}, Le89;-><init>(Lkotlin/jvm/functions/Function0;Llw3;Lkotlin/jvm/functions/Function0;B)V

    .line 94
    .line 95
    .line 96
    const v1, 0x6e9c6b59

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const v9, 0xc00006

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x7e

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_8

    .line 126
    .line 127
    new-instance v0, Lhk5;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p2, p4}, Lhk5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llw3;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public static final IMEIScannerScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p3, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, -0x68670a20

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p4

    .line 28
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    and-int/lit16 v1, v0, 0x93

    .line 53
    .line 54
    const/16 v2, 0x92

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v1, v3

    .line 62
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-object v1, Lc14;->a:Lzmd;

    .line 71
    .line 72
    new-instance v1, Lc89;

    .line 73
    .line 74
    invoke-direct {v1, p0, v3}, Lc89;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 75
    .line 76
    .line 77
    const v2, -0x1865b146

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, p3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    shr-int/lit8 v0, v0, 0x3

    .line 85
    .line 86
    and-int/lit8 v2, v0, 0xe

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0x180

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x70

    .line 91
    .line 92
    or-int/2addr v0, v2

    .line 93
    invoke-static {p1, p2, v1, p3, v0}, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerScreenKt;->IMEIScannerFrame(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llw3;Lx04;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    new-instance v0, Ld89;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v1, p0

    .line 110
    move-object v2, p1

    .line 111
    move-object v3, p2

    .line 112
    move v4, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Ld89;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    :cond_5
    return-void
.end method
