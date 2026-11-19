.class public final synthetic Lwze;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;

.field public final synthetic c:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lwze;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwze;->b:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;

    .line 8
    .line 9
    iput-object p2, p0, Lwze;->c:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lwze;->a:B

    iput-object p1, p0, Lwze;->b:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;

    iput-object p2, p0, Lwze;->c:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwze;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lwze;->c:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;

    .line 5
    .line 6
    iget-object p0, p0, Lwze;->b:Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Li9b;

    .line 12
    .line 13
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;->listItems:Ljava/util/List;

    .line 22
    .line 23
    sget-object p2, La0f;->INSTANCE:La0f;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v3, Lb0f;

    .line 30
    .line 31
    invoke-direct {v3, p2, p0}, Lb0f;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lc0f;

    .line 35
    .line 36
    invoke-direct {p2, p0, v2}, Lc0f;-><init>(Ljava/util/List;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Llw3;

    .line 40
    .line 41
    const v2, 0x2fd4df92

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2, v1, p2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lt8b;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, v0, p2, v3, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    check-cast p1, Lx04;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lrpf;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterScreenKt;->PreferenceCenterContent(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;Lx04;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    check-cast p1, Lx04;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lrpf;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterScreenKt;->ButtonSection(Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState;Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterActions;Lx04;I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
