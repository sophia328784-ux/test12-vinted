.class public final synthetic Lbz1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;

.field public final synthetic c:Lx8j;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;Lx8j;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbz1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbz1;->b:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;

    .line 4
    .line 5
    iput-object p2, p0, Lbz1;->c:Lx8j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lbz1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbz1;->c:Lx8j;

    .line 4
    .line 5
    iget-object p0, p0, Lbz1;->b:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;

    .line 6
    .line 7
    check-cast p1, Lt66;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$BorderedNumber;

    .line 16
    .line 17
    iget v0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$BorderedNumber;->circleRadius:F

    .line 18
    .line 19
    iget v2, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$BorderedNumber;->borderThickness:F

    .line 20
    .line 21
    iget-object v3, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$BorderedNumber;->tintColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 22
    .line 23
    invoke-static {p1, v0, v2, v3}, Lcom/vinted/bloom/compose/molecule/progressindicator/DrawScopeKt;->drawStroke-ghNngFA(Lt66;FFLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$BorderedNumber;->numberColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 27
    .line 28
    invoke-static {p1, v1, p0}, Lcom/vinted/bloom/compose/molecule/progressindicator/DrawScopeKt;->drawText(Lt66;Lx8j;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$FilledNumber;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$FilledNumber;->tintColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 40
    .line 41
    iget v2, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$FilledNumber;->circleRadius:F

    .line 42
    .line 43
    invoke-static {p1, v2, v0}, Lcom/vinted/bloom/compose/molecule/progressindicator/DrawScopeKt;->drawCircle-lG28NQ4(Lt66;FLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$FilledNumber;->numberColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lcom/vinted/bloom/compose/molecule/progressindicator/DrawScopeKt;->drawText(Lt66;Lx8j;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
