.class final Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/common/DialogKt;->MinimalDialog-vRFhKjU(Lnlc;Ltwc;Ljava/lang/String;JJFFLx04;II)V
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
.field final synthetic $backdropDim:F

.field final synthetic $backgroundColor:J

.field final synthetic $cornerRadius:F

.field final synthetic $modifier:Lnlc;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textColor:J


# direct methods
.method public constructor <init>(FLnlc;FJJLjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2;->$backdropDim:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2;->$modifier:Lnlc;

    .line 4
    .line 5
    iput p3, p0, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2;->$cornerRadius:F

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2;->$backgroundColor:J

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2;->$textColor:J

    .line 10
    .line 11
    iput-object p8, p0, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2;->$text:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v1, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    check-cast v8, Landroidx/compose/runtime/c;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v1, Lbw5;

    .line 45
    .line 46
    invoke-interface {v1}, Lbw5;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, v0, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2;->$backdropDim:F

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2;->$modifier:Lnlc;

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lp36;->b:Lo36;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/high16 v3, 0x43480000    # 200.0f

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-static {v1, v2, v3, v4}, Lhvh;->h(Lnlc;FFI)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v2, 0x41800000    # 16.0f

    .line 74
    .line 75
    invoke-static {v1, v2}, Loi1;->k(Lnlc;F)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v1, v0, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2;->$cornerRadius:F

    .line 80
    .line 81
    invoke-static {v1}, Lidg;->a(F)Lhdg;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Ld13;

    .line 86
    .line 87
    iget-wide v10, v0, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2;->$backgroundColor:J

    .line 88
    .line 89
    iget-wide v12, v0, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2;->$textColor:J

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    move-wide v14, v10

    .line 94
    move-wide/from16 v16, v12

    .line 95
    .line 96
    move-object v9, v4

    .line 97
    invoke-direct/range {v9 .. v18}, Ld13;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2$1;

    .line 101
    .line 102
    iget-object v5, v0, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2;->$modifier:Lnlc;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2;->$text:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v1, v5, v0}, Lcom/ondato/sdk/ui/common/DialogKt$MinimalDialog$2$1;-><init>(Lnlc;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const v0, -0x6cb5a7d1

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    const/high16 v9, 0x30000

    .line 117
    .line 118
    const/16 v10, 0x18

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v2 .. v10}, Lbk0;->a(Lnlc;Lmfh;Ld13;Lf13;Lx42;Llw3;Lx04;II)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
