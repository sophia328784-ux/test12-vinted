.class public abstract Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final isbnBarcodeFormats:Ljava/util/List;
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
    .locals 4

    .line 1
    sget-object v0, Lgh1;->EAN_13:Lgh1;

    .line 2
    .line 3
    sget-object v1, Lgh1;->EAN_8:Lgh1;

    .line 4
    .line 5
    sget-object v2, Lgh1;->UPC_A:Lgh1;

    .line 6
    .line 7
    sget-object v3, Lgh1;->UPC_E:Lgh1;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lgh1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerScreenKt;->isbnBarcodeFormats:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static final ISBNScannerFrame(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llw3;Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x3e344c8b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    and-int/lit16 v0, p3, 0x93

    .line 33
    .line 34
    const/16 v1, 0x92

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/2addr p3, v2

    .line 43
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    sget-object p3, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object p3, Lnlc;->a:Lklc;

    .line 52
    .line 53
    sget-object v0, Lhvh;->c:Ltp7;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Lklc;->then(Lnlc;)Lnlc;

    .line 56
    .line 57
    .line 58
    const-string p3, "isbnScanner"

    .line 59
    .line 60
    invoke-static {v0, p3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance p3, Le89;

    .line 65
    .line 66
    invoke-direct {p3, p0, p2, p1, v2}, Le89;-><init>(Lkotlin/jvm/functions/Function0;Llw3;Lkotlin/jvm/functions/Function0;B)V

    .line 67
    .line 68
    .line 69
    const v1, -0x3785d939

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p3, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const v9, 0xc00006

    .line 77
    .line 78
    .line 79
    const/16 v10, 0x7e

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    new-instance v0, Lax8;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    move-object v5, p0

    .line 104
    move-object v3, p1

    .line 105
    move-object v4, p2

    .line 106
    move v2, p4

    .line 107
    invoke-direct/range {v0 .. v5}, Lax8;-><init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public static final ISBNScannerScreen(Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;Lx04;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, -0x49712719

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    and-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/2addr v0, v3

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    sget-object v0, Lc14;->a:Lzmd;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lx04;->a:Lu04;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lu04;->b:Lu04$a;

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v5, p0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    new-instance v3, Ltw8;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0xc

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const-class v6, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;

    .line 69
    .line 70
    const-string v7, "navigateToScannerAttributeScreenManually"

    .line 71
    .line 72
    const-string v8, "navigateToScannerAttributeScreenManually()V"

    .line 73
    .line 74
    move-object v5, p0

    .line 75
    invoke-direct/range {v3 .. v10}, Ltw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :goto_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    if-ne v0, p0, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v4, Ltw8;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/16 v11, 0xd

    .line 105
    .line 106
    move-object v6, v5

    .line 107
    const/4 v5, 0x0

    .line 108
    const-class v7, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;

    .line 109
    .line 110
    const-string v8, "navigateBack"

    .line 111
    .line 112
    const-string v9, "navigateBack()V"

    .line 113
    .line 114
    invoke-direct/range {v4 .. v11}, Ltw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 115
    .line 116
    .line 117
    move-object v5, v6

    .line 118
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v4

    .line 122
    :cond_5
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 123
    .line 124
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    new-instance p0, Lh99;

    .line 129
    .line 130
    invoke-direct {p0, v5}, Lh99;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;)V

    .line 131
    .line 132
    .line 133
    const v2, 0x30a319fb

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p0, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/16 v2, 0x180

    .line 141
    .line 142
    invoke-static {v0, v1, p0, p1, v2}, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerScreenKt;->ISBNScannerFrame(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Llw3;Lx04;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v5, p0

    .line 147
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    new-instance p1, Lh99;

    .line 157
    .line 158
    invoke-direct {p1, v5, p2}, Lh99;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_7
    return-void
.end method
