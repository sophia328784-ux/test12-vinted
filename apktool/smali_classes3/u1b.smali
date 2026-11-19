.class public final Lu1b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo6c;


# instance fields
.field private final synthetic $$delegate_0:Lo6c;

.field final synthetic $indexAfterMeasure$inlined:I

.field final synthetic $result$inlined:Lo6c;

.field final synthetic this$0:Lr1b;


# direct methods
.method public constructor <init>(Lo6c;Lr1b;ILo6c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu1b;->this$0:Lr1b;

    .line 2
    .line 3
    iput p3, p0, Lu1b;->$indexAfterMeasure$inlined:I

    .line 4
    .line 5
    iput-object p4, p0, Lu1b;->$result$inlined:Lo6c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu1b;->$$delegate_0:Lo6c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsp;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu1b;->$$delegate_0:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->getAlignmentLines()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu1b;->$$delegate_0:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRulerProvider()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lqeg;",
            "Loeg;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu1b;->$$delegate_0:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->getRulerProvider()Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRulers()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lqeg;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu1b;->$$delegate_0:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->getRulers()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu1b;->$$delegate_0:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isRulerProvided()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Loeg;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lu1b;->$$delegate_0:Lo6c;

    .line 2
    .line 3
    invoke-interface {p0}, Lo6c;->isRulerProvided()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public placeChildren()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1b;->this$0:Lr1b;

    .line 2
    .line 3
    iget v1, p0, Lu1b;->$indexAfterMeasure$inlined:I

    .line 4
    .line 5
    iput v1, v0, Lr1b;->d:I

    .line 6
    .line 7
    iget-object v0, p0, Lu1b;->$result$inlined:Lo6c;

    .line 8
    .line 9
    invoke-interface {v0}, Lo6c;->placeChildren()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lu1b;->this$0:Lr1b;

    .line 13
    .line 14
    iget-object v0, p0, Lr1b;->a:Lk1b;

    .line 15
    .line 16
    iget-object v0, v0, Lk1b;->h:Lk1b;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lr1b;->d:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lr1b;->f(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
