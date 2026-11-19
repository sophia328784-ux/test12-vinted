.class public final synthetic Lu1h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lu1h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lu1h;->b:F

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lu1h;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu1h;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lu1h;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget p0, p0, Lu1h;->b:F

    .line 5
    .line 6
    check-cast p1, Lx04;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lrpf;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/map/SelectedPointDetailsBottomSheetKt;->BottomSheetHandle(FLx04;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v3

    .line 39
    :goto_0
    and-int/2addr p2, v1

    .line 40
    check-cast p1, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget-object p2, Lc14;->a:Lzmd;

    .line 49
    .line 50
    sget-object p2, Lnlc;->a:Lklc;

    .line 51
    .line 52
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBottomSheet(Lx04;)Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/organism/BloomBottomSheetStyling;->handleWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 62
    .line 63
    iget v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 64
    .line 65
    sget-object v1, Lp36;->b:Lo36;

    .line 66
    .line 67
    invoke-static {v0, p0, p2}, Lhvh;->p(FFLnlc;)Lnlc;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, p1, v3}, La72;->a(Lnlc;Lx04;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
