.class public final synthetic Lj5f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/core/screen/ProJetUiInteropImpl;

.field public final synthetic c:Llw3;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/screen/ProJetUiInteropImpl;Llw3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj5f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj5f;->b:Lcom/vinted/core/screen/ProJetUiInteropImpl;

    .line 8
    .line 9
    iput-object p2, p0, Lj5f;->c:Llw3;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/screen/ProJetUiInteropImpl;Llw3;I)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput-byte p3, p0, Lj5f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5f;->b:Lcom/vinted/core/screen/ProJetUiInteropImpl;

    iput-object p2, p0, Lj5f;->c:Llw3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lj5f;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lj5f;->c:Llw3;

    .line 4
    .line 5
    iget-object p0, p0, Lj5f;->b:Lcom/vinted/core/screen/ProJetUiInteropImpl;

    .line 6
    .line 7
    check-cast p1, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x7

    .line 18
    invoke-static {p2}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, v1, p1, p2}, Lcom/vinted/core/screen/ProJetUiInteropImpl;->ProvideProJetTheme(Llw3;Lx04;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    and-int/lit8 v0, p2, 0x3

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v0, v2, :cond_0

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    and-int/2addr p2, v3

    .line 42
    check-cast p1, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    sget-object p2, Lc14;->a:Lzmd;

    .line 51
    .line 52
    new-instance p2, Lqj1;

    .line 53
    .line 54
    const/16 v0, 0x15

    .line 55
    .line 56
    invoke-direct {p2, v1, v0}, Lqj1;-><init>(Llw3;B)V

    .line 57
    .line 58
    .line 59
    const v0, 0x775644d3

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p2, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-virtual {p0, p2, p1, v0}, Lcom/vinted/core/screen/ProJetUiInteropImpl;->ProvideProJetTheme(Llw3;Lx04;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
