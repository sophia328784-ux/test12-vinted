.class public final synthetic Lea1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lea1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lea1;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-boolean p3, p0, Lea1;->c:Z

    .line 10
    .line 11
    iput p1, p0, Lea1;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lea1;->a:B

    iput-boolean p1, p0, Lea1;->c:Z

    iput-object p2, p0, Lea1;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lea1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lea1;->a:B

    .line 2
    .line 3
    check-cast p1, Lx04;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lea1;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lrpf;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lea1;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-boolean p0, p0, Lea1;->c:Z

    .line 24
    .line 25
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/feature/conversation/details/components/OrderDetailsDeleteActionKt;->OrderDetailsDeleteAction(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lea1;->d:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-static {p2}, Lrpf;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lea1;->b:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-boolean p0, p0, Lea1;->c:Z

    .line 45
    .line 46
    invoke-static {p2, p1, v0, p0}, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionContentKt;->PhotoSettingsBanner(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lea1;->d:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    invoke-static {p2}, Lrpf;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v0, p0, Lea1;->b:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-boolean p0, p0, Lea1;->c:Z

    .line 66
    .line 67
    invoke-static {p2, p1, v0, p0}, Lt3j;->a(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
