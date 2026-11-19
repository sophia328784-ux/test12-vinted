.class public final synthetic Laz8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Laz8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laz8;->b:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 4
    .line 5
    iput-object p2, p0, Laz8;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Laz8;->a:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Laz8;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object p0, p0, Laz8;->b:Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;

    .line 10
    .line 11
    check-cast p1, Ln4b;

    .line 12
    .line 13
    check-cast p2, Lx04;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    move p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v3

    .line 34
    :goto_0
    and-int/2addr p3, v2

    .line 35
    check-cast p2, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    invoke-static {p0, v4, p2, v3}, Lcom/vinted/feature/complaint/issuereport/delivery/composable/HorizontalImagesCarouselKt;->PlusButton(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 p1, p3, 0x11

    .line 59
    .line 60
    if-eq p1, v1, :cond_2

    .line 61
    .line 62
    move p1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move p1, v3

    .line 65
    :goto_2
    and-int/2addr p3, v2

    .line 66
    check-cast p2, Landroidx/compose/runtime/c;

    .line 67
    .line 68
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lc14;->a:Lzmd;

    .line 75
    .line 76
    invoke-static {p0, v4, p2, v3}, Lcom/vinted/feature/help/support/views/compose/HorizontalImagesCarouselKt;->PlusButton(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 81
    .line 82
    .line 83
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
