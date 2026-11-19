.class public final synthetic Ln16;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln16;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Ln16;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lt66;

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lw2e;

    .line 11
    .line 12
    check-cast p3, Lxuh;

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move-object v5, p5

    .line 21
    check-cast v5, Lrp3;

    .line 22
    .line 23
    sget-object p0, Lcom/vinted/bloomglide/compose/DoNotTransition;->INSTANCE:Lcom/vinted/bloomglide/compose/DoNotTransition;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p3, Lxuh;->a:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lw2e;->draw-x_KDEd0(Lt66;JFLrp3;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Lt66;

    .line 40
    .line 41
    check-cast p2, Lw2e;

    .line 42
    .line 43
    check-cast p3, Lxuh;

    .line 44
    .line 45
    check-cast p4, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    check-cast p5, Lrp3;

    .line 51
    .line 52
    sget-object p0, Lcom/vinted/bloomglide/compose/DoNotTransition;->INSTANCE:Lcom/vinted/bloomglide/compose/DoNotTransition;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
