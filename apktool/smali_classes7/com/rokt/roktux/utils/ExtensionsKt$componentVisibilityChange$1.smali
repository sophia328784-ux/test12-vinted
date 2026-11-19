.class final Lcom/rokt/roktux/utils/ExtensionsKt$componentVisibilityChange$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/utils/ExtensionsKt;->componentVisibilityChange(Lnlc;Lkotlin/jvm/functions/Function2;I)Lnlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lnlc;",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lnlc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/rokt/roktux/utils/ComponentVisibilityInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $identifier:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/rokt/roktux/utils/ComponentVisibilityInfo;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktux/utils/ExtensionsKt$componentVisibilityChange$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput p2, p0, Lcom/rokt/roktux/utils/ExtensionsKt$componentVisibilityChange$1;->$identifier:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;ILq0b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/utils/ExtensionsKt$componentVisibilityChange$1;->invoke$lambda$0(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;ILq0b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;ILq0b;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ln04;

    .line 5
    .line 6
    invoke-static {p4, p0, v0}, Lcom/rokt/roktux/utils/ExtensionsKt;->access$getComponentVisibilityInfo(Lq0b;Landroid/view/View;Z)Lcom/rokt/roktux/utils/ComponentVisibilityInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lnlc;

    check-cast p2, Lx04;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktux/utils/ExtensionsKt$componentVisibilityChange$1;->invoke(Lnlc;Lx04;I)Lnlc;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lnlc;Lx04;I)Lnlc;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p3, -0x55154383

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lc14;->a:Lzmd;

    .line 13
    .line 14
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroid/view/View;

    .line 21
    .line 22
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/rokt/roktux/utils/ComponentVisibilityInfo;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v2, v2}, Lcom/rokt/roktux/utils/ComponentVisibilityInfo;-><init>(ZZZ)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/rokt/roktux/utils/ExtensionsKt$componentVisibilityChange$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    iget p0, p0, Lcom/rokt/roktux/utils/ExtensionsKt$componentVisibilityChange$1;->$identifier:I

    .line 38
    .line 39
    new-instance v3, Lcom/rokt/roktux/utils/a;

    .line 40
    .line 41
    invoke-direct {v3, p3, v0, v1, p0}, Lcom/rokt/roktux/utils/a;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
