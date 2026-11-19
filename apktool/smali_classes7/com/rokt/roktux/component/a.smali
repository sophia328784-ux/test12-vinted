.class public final synthetic Lcom/rokt/roktux/component/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/rokt/roktux/component/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/rokt/roktux/component/a;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/rokt/roktux/component/a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcom/rokt/roktux/component/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo1e;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/rokt/roktux/component/CarouselDistributionComponent$Render$1$1;->d(Lo1e;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Ltwc;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3$2$1;->a(Ltwc;)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/rokt/roktux/component/BottomSheetComponent$Render$3;->a(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
