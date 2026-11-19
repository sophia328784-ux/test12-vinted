.class public final synthetic Lxo4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p7, 0x1

    .line 2
    iput-byte p7, p0, Lxo4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxo4;->b:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 8
    .line 9
    iput-boolean p2, p0, Lxo4;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lxo4;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lxo4;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lxo4;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, Lxo4;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lxo4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lxo4;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxo4;->b:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    iput-boolean p4, p0, Lxo4;->c:Z

    iput-object p5, p0, Lxo4;->g:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lxo4;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lxo4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Lx04;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x9

    .line 15
    .line 16
    invoke-static {p1}, Lrpf;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v1, p0, Lxo4;->b:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 21
    .line 22
    iget-boolean v2, p0, Lxo4;->c:Z

    .line 23
    .line 24
    iget-object v3, p0, Lxo4;->d:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v4, p0, Lxo4;->e:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v5, p0, Lxo4;->f:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v6, p0, Lxo4;->g:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageScreenKt;->CrmMessageScreen(Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Li9b;

    .line 39
    .line 40
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcxb;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iget-object v1, p0, Lxo4;->d:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v2, p0, Lxo4;->e:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-direct {p2, v1, v2, v0}, Lcxb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Llw3;

    .line 59
    .line 60
    const v1, 0x5b6a3f22

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v0, v1, v2, p2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-static {p1, p2, v0, v1}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lgl3;

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    iget-object v5, p0, Lxo4;->b:Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 76
    .line 77
    invoke-direct {v0, v5, v3}, Lgl3;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Llw3;

    .line 81
    .line 82
    const v4, 0x447994b

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4, v2, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v3, v1}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lqx1;

    .line 92
    .line 93
    const/4 v9, 0x2

    .line 94
    iget-boolean v6, p0, Lxo4;->c:Z

    .line 95
    .line 96
    iget-object v7, p0, Lxo4;->g:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v8, p0, Lxo4;->f:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v9}, Lqx1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Llw3;

    .line 104
    .line 105
    const v0, -0x4df64116

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, v2, v4}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, p0, v1}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
