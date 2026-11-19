.class public final synthetic Ljc7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/rokt/roktux/utils/AnimationState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/roktux/utils/AnimationState;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljc7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljc7;->b:Lcom/rokt/roktux/utils/AnimationState;

    .line 4
    .line 5
    iput-object p2, p0, Ljc7;->c:Lkotlin/jvm/functions/Function0;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ljc7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ljc7;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, Ljc7;->b:Lcom/rokt/roktux/utils/AnimationState;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwr9;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/rokt/roktux/utils/ExtensionsKt;->b(Lcom/rokt/roktux/utils/AnimationState;Lkotlin/jvm/functions/Function0;Lwr9;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0, v1, p1}, Lcom/rokt/roktux/utils/ExtensionsKt;->d(Lcom/rokt/roktux/utils/AnimationState;Lkotlin/jvm/functions/Function0;F)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
