.class final Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5;->invoke(Lkotlin/jvm/functions/Function2;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $borderWidth:F

.field final synthetic $colorScheme:La5j;

.field final synthetic $disabledBorderWidth:F

.field final synthetic $errorBorderWidth:F

.field final synthetic $focusedBorderWidth:F

.field final synthetic $interactionSource:Lmvc;

.field final synthetic $isEnabled:Z

.field final synthetic $isError:Z

.field final synthetic $isReadOnly:Z

.field final synthetic $readOnlyBorderWidth:F


# direct methods
.method public constructor <init>(ZZLmvc;La5j;ZFFFFF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$isEnabled:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$isError:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$interactionSource:Lmvc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$colorScheme:La5j;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$isReadOnly:Z

    .line 10
    .line 11
    iput p6, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$readOnlyBorderWidth:F

    .line 12
    .line 13
    iput p7, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$errorBorderWidth:F

    .line 14
    .line 15
    iput p8, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$disabledBorderWidth:F

    .line 16
    .line 17
    iput p9, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$focusedBorderWidth:F

    .line 18
    .line 19
    iput p10, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$borderWidth:F

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 12

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    sget-object p2, Lc14;->a:Lzmd;

    .line 21
    .line 22
    sget-object v0, Lutd;->a:Lutd;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$isEnabled:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$isError:Z

    .line 27
    .line 28
    iget-object v3, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$interactionSource:Lmvc;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$colorScheme:La5j;

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$isReadOnly:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget v4, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$readOnlyBorderWidth:F

    .line 37
    .line 38
    sget-object v6, Lp36;->b:Lo36;

    .line 39
    .line 40
    :goto_1
    move v7, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v4, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$errorBorderWidth:F

    .line 45
    .line 46
    sget-object v6, Lp36;->b:Lo36;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-nez v1, :cond_4

    .line 50
    .line 51
    iget v4, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$disabledBorderWidth:F

    .line 52
    .line 53
    sget-object v6, Lp36;->b:Lo36;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget v4, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$focusedBorderWidth:F

    .line 57
    .line 58
    sget-object v6, Lp36;->b:Lo36;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    if-eqz p2, :cond_5

    .line 62
    .line 63
    iget p0, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$readOnlyBorderWidth:F

    .line 64
    .line 65
    :goto_3
    move v8, p0

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget p0, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$errorBorderWidth:F

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    if-nez v1, :cond_7

    .line 73
    .line 74
    iget p0, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$disabledBorderWidth:F

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_7
    iget p0, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$9;->$borderWidth:F

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    const/high16 v10, 0x6000000

    .line 81
    .line 82
    const/16 v11, 0x28

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v9, p1

    .line 87
    invoke-virtual/range {v0 .. v11}, Lutd;->a(ZZLgt9;Lnlc;La5j;Lmfh;FFLx04;II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
