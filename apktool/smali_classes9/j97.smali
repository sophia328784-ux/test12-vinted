.class public final synthetic Lj97;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La1i;ZLkotlin/jvm/functions/Function1;Ltwc;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lj97;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj97;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lj97;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lj97;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lj97;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lj97;->a:B

    iput-object p1, p0, Lj97;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj97;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj97;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lj97;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Luj4;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, Lj97;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj97;->b:Z

    iput-object p2, p0, Lj97;->e:Ljava/lang/Object;

    iput-object p3, p0, Lj97;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj97;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lj97;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lj97;->b:Z

    .line 5
    .line 6
    iget-object v3, p0, Lj97;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lj97;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lj97;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, La1i;

    .line 16
    .line 17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast v3, Ltwc;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    check-cast v5, Lbn5;

    .line 24
    .line 25
    invoke-virtual {v5}, Lbn5;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    check-cast v3, Luj4;

    .line 45
    .line 46
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/vinted/feature/wallet/components/RoundButtonKt$roundButtonClickHandler$1$1$1;

    .line 56
    .line 57
    invoke-direct {p0, v5, v4, v1}, Lcom/vinted/feature/wallet/components/RoundButtonKt$roundButtonClickHandler$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v3, v1, v1, p0, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast v3, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel;

    .line 68
    .line 69
    check-cast v5, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScope;

    .line 70
    .line 71
    move-object v7, v4

    .line 72
    check-cast v7, Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;

    .line 73
    .line 74
    iget-object v0, v3, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesViewModel;->_state:Lo9i;

    .line 75
    .line 76
    check-cast v5, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;

    .line 77
    .line 78
    iget-object v9, v5, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->itemId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, v5, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->status:Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusType;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-object v8, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v8, v1

    .line 102
    :goto_0
    iget-object v10, v5, Lcom/vinted/feature/orderdetailsplugin/loading/PluginLoadingScopeImpl;->transactionStatus:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v6, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;

    .line 105
    .line 106
    iget-boolean v11, p0, Lj97;->b:Z

    .line 107
    .line 108
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/orderdetails/policies/OrderDetailsProtectionPoliciesState;-><init>(Lcom/vinted/feature/orderdetails/policies/UserProtectionPolicies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v6}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_2
    check-cast v3, Ltwc;

    .line 118
    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    new-instance p0, La97;

    .line 124
    .line 125
    invoke-direct {p0, v5}, La97;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    xor-int/lit8 p0, v2, 0x1

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
