.class public final synthetic Lolc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FFJB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lolc;->a:B

    .line 2
    .line 3
    iput p1, p0, Lolc;->b:F

    .line 4
    .line 5
    iput p2, p0, Lolc;->c:F

    .line 6
    .line 7
    iput-wide p3, p0, Lolc;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lolc;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lolc;->d:J

    .line 7
    .line 8
    check-cast p1, Lba4;

    .line 9
    .line 10
    iget v2, p0, Lolc;->b:F

    .line 11
    .line 12
    iget p0, p0, Lolc;->c:F

    .line 13
    .line 14
    invoke-static {v2, p0, v0, v1, p1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonContentKt;->$r8$lambda$VhCLwy9N1rgjhUJNYTc-Cy0xPLQ(FFJLba4;)Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-wide v0, p0, Lolc;->d:J

    .line 20
    .line 21
    check-cast p1, Lzr2;

    .line 22
    .line 23
    iget v2, p0, Lolc;->b:F

    .line 24
    .line 25
    iget p0, p0, Lolc;->c:F

    .line 26
    .line 27
    invoke-static {v2, p0, v0, v1, p1}, Lcom/ondato/sdk/ui/utils/ModifierExtensionsKt;->b(FFJLzr2;)Lr66;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-wide v0, p0, Lolc;->d:J

    .line 33
    .line 34
    check-cast p1, Lt66;

    .line 35
    .line 36
    iget v2, p0, Lolc;->b:F

    .line 37
    .line 38
    iget p0, p0, Lolc;->c:F

    .line 39
    .line 40
    invoke-static {v2, p0, v0, v1, p1}, Lcom/ondato/sdk/ui/utils/ModifierExtensionsKt;->d(FFJLt66;)Lkotlin/Unit;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
