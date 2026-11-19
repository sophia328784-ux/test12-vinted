.class public final synthetic Lqf7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FFLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqf7;->a:F

    .line 5
    .line 6
    iput p2, p0, Lqf7;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lqf7;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lqf7;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget v0, p0, Lqf7;->a:F

    .line 11
    .line 12
    iget v1, p0, Lqf7;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Lqf7;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget v3, p0, Lqf7;->d:I

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/FakeOverlayKt;->$r8$lambda$zg3Sy3uH0xCAMC0i4KT8n5HpX0A(FFLkotlin/jvm/functions/Function0;ILx04;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
