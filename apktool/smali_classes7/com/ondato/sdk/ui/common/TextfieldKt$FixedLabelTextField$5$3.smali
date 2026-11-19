.class final Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$3;
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
.field final synthetic $modifier:Lnlc;

.field final synthetic $onShowHint:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lnlc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lnlc;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$3;->$onShowHint:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$3;->$modifier:Lnlc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$3;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$3;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 11

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
    move-result v1

    .line 13
    if-nez v1, :cond_0

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
    move-object v8, p1

    .line 23
    check-cast v8, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    const p1, 0x79bf98f0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$3;->$onShowHint:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$3;->$onShowHint:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lx04;->a:Lu04;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lu04;->b:Lu04$a;

    .line 51
    .line 52
    if-ne v1, p1, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v1, Lcom/ondato/sdk/ui/common/g;

    .line 55
    .line 56
    invoke-direct {v1, p2, v0}, Lcom/ondato/sdk/ui/common/g;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$3;->$modifier:Lnlc;

    .line 69
    .line 70
    new-instance p0, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$3$2;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lcom/ondato/sdk/ui/common/TextfieldKt$FixedLabelTextField$5$3$2;-><init>(Lnlc;)V

    .line 73
    .line 74
    .line 75
    const p1, -0x51137e1d    # -1.075511E-10f

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/high16 v9, 0x180000

    .line 83
    .line 84
    const/16 v10, 0x3c

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v1 .. v10}, Lha9;->b(Lkotlin/jvm/functions/Function0;Lnlc;ZLda9;Lmvc;Lmfh;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
