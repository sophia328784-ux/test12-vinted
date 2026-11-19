.class final Lcom/rokt/roktux/component/ModifierFactory$updateTransitionData$width$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/ModifierFactory;->updateTransitionData(Lcg9;IZZLcom/rokt/modelmapper/uimodel/ModifierProperties;ILcom/rokt/modelmapper/uimodel/ConditionalStyleState;Lx04;I)Lcom/rokt/modelmapper/uimodel/TransitionModifierProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lbmj;",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lgt7;",
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


# instance fields
.field final synthetic $transitionDuration:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rokt/roktux/component/ModifierFactory$updateTransitionData$width$1;->$transitionDuration:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lbmj;Lx04;I)Lgt7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmj;",
            "Lx04;",
            "I)",
            "Lgt7;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p1, -0x583430de

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lc14;->a:Lzmd;

    .line 13
    .line 14
    iget p0, p0, Lcom/rokt/roktux/component/ModifierFactory$updateTransitionData$width$1;->$transitionDuration:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p3, 0x6

    .line 18
    invoke-static {p0, p3, p1}, Ls70;->d(IILng6;)Lkqj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lbmj;

    check-cast p2, Lx04;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktux/component/ModifierFactory$updateTransitionData$width$1;->invoke(Lbmj;Lx04;I)Lgt7;

    move-result-object p0

    return-object p0
.end method
