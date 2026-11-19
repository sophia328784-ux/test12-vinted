.class public final synthetic Ldn5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/bloom/compose/primitive/DelegatingThemeAwareRippleNode;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/primitive/DelegatingThemeAwareRippleNode;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldn5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldn5;->b:Lcom/vinted/bloom/compose/primitive/DelegatingThemeAwareRippleNode;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ldn5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldn5;->b:Lcom/vinted/bloom/compose/primitive/DelegatingThemeAwareRippleNode;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/bloom/compose/primitive/DelegatingThemeAwareRippleNode;->rippleNode:Lm10;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v5, Lfn5;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lfn5;-><init>(Lcom/vinted/bloom/compose/primitive/DelegatingThemeAwareRippleNode;)V

    .line 15
    .line 16
    .line 17
    new-instance v6, Ldn5;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v6, p0, v0}, Ldn5;-><init>(Lcom/vinted/bloom/compose/primitive/DelegatingThemeAwareRippleNode;B)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/vinted/bloom/compose/primitive/DelegatingThemeAwareRippleNode;->interactionSource:Lgt9;

    .line 24
    .line 25
    sget-object v0, Lp36;->b:Lo36;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget v4, Lp36;->d:F

    .line 31
    .line 32
    sget-object v0, Ltag;->a:Lkqj;

    .line 33
    .line 34
    new-instance v1, Lm10;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct/range {v1 .. v7}, Lm10;-><init>(Lgt9;ZFLcq3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lzm5;->delegate(Ltm5;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/vinted/bloom/compose/primitive/DelegatingThemeAwareRippleNode;->rippleNode:Lm10;

    .line 45
    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/bloom/compose/primitive/DelegatingThemeAwareRippleNode;->config:Lnag;

    .line 50
    .line 51
    iget-object p0, p0, Lnag;->b:Llag;

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lpag;->a:Lpag;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lpag;->b:Llag;

    .line 61
    .line 62
    :cond_1
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
