.class public final synthetic Lf3d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lf3d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf3d;->b:Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;IB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lf3d;->a:B

    iput-object p1, p0, Lf3d;->b:Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lf3d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lf3d;->b:Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;

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
    sget-object p2, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->Companion:Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment$Companion;

    .line 17
    .line 18
    invoke-static {v1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->NavigationTabsProJetBottomBar(Lx04;I)V

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
    sget-object v0, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->Companion:Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment$Companion;

    .line 33
    .line 34
    and-int/lit8 v0, p2, 0x3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v3

    .line 43
    :goto_0
    and-int/2addr p2, v1

    .line 44
    check-cast p1, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    sget-object p2, Lc14;->a:Lzmd;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->NavigationTabsProJetBottomBar(Lx04;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->Companion:Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment$Companion;

    .line 68
    .line 69
    invoke-static {v1}, Lrpf;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/navigationtab/NavigationTabsProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
