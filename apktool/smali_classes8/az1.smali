.class public final synthetic Laz1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laz1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laz1;->b:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Laz1;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Laz1;->b:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType;

    .line 4
    .line 5
    check-cast p1, Lt66;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Target;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Target;->tintColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 16
    .line 17
    iget v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Target;->targetRadius:F

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lcom/vinted/bloom/compose/molecule/progressindicator/DrawScopeKt;->drawCircle-lG28NQ4(Lt66;FLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Target;->circleRadius:F

    .line 23
    .line 24
    iget v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Target;->borderThickness:F

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Target;->tintColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p0}, Lcom/vinted/bloom/compose/molecule/progressindicator/DrawScopeKt;->drawStroke-ghNngFA(Lt66;FFLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V

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
    check-cast p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Bordered;

    .line 38
    .line 39
    iget v0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Bordered;->circleRadius:F

    .line 40
    .line 41
    iget v1, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Bordered;->borderThickness:F

    .line 42
    .line 43
    iget-object p0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Bordered;->tintColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, p0}, Lcom/vinted/bloom/compose/molecule/progressindicator/DrawScopeKt;->drawStroke-ghNngFA(Lt66;FFLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;->tintColor:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 57
    .line 58
    iget p0, p0, Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemType$Filled;->circleRadius:F

    .line 59
    .line 60
    invoke-static {p1, p0, v0}, Lcom/vinted/bloom/compose/molecule/progressindicator/DrawScopeKt;->drawCircle-lG28NQ4(Lt66;FLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
