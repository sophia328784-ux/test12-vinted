.class public final synthetic Lui9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgi5;

.field public final synthetic c:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lgi5;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lui9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lui9;->b:Lgi5;

    .line 4
    .line 5
    iput-object p2, p0, Lui9;->c:Ltwc;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lui9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lui9;->c:Ltwc;

    .line 5
    .line 6
    iget-object p0, p0, Lui9;->b:Lgi5;

    .line 7
    .line 8
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lcom/vinted/core/screen/BaseFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/vinted/core/screen/BaseFragment;

    .line 22
    .line 23
    :cond_0
    invoke-interface {v2, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lo1e;->d:Lf1e;

    .line 27
    .line 28
    invoke-virtual {p0}, Lf1e;->a()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sget-object p1, Lcom/vinted/feature/conversation/event/model/InboxTab;->NOTIFICATIONS:Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/vinted/core/screen/BaseFragment;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt;->startPendingTrace(Lcom/vinted/core/screen/BaseFragment;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v0, p1, Lcom/vinted/core/screen/BaseFragment;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lcom/vinted/core/screen/BaseFragment;

    .line 61
    .line 62
    :cond_2
    invoke-interface {v2, v1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lo1e;->d:Lf1e;

    .line 66
    .line 67
    invoke-virtual {p0}, Lf1e;->a()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sget-object p1, Lcom/vinted/feature/conversation/event/model/InboxTab;->MESSAGES:Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-ne p0, p1, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/vinted/core/screen/BaseFragment;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt;->startPendingTrace(Lcom/vinted/core/screen/BaseFragment;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
