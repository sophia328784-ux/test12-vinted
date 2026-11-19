.class public final synthetic Lib6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lib6;->a:B

    iput-object p4, p0, Lib6;->b:Ljava/util/List;

    iput-object p3, p0, Lib6;->c:Ljava/lang/String;

    iput-object p5, p0, Lib6;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lib6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lib6;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lib6;->d:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p2, p0, Lib6;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lib6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib6;->b:Ljava/util/List;

    iput-object p2, p0, Lib6;->c:Ljava/lang/String;

    iput-object p3, p0, Lib6;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lib6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lib6;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lib6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lib6;->b:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lx04;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0, p1, v2, v3, v1}, Lcom/vinted/feature/useraddress/address/UserAddressScreenKt;->CountrySelector(ILx04;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lx04;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lrpf;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p1, v2, v3, v1}, Lcom/vinted/feature/useraddress/address/UserAddressScreenKt;->CountrySelector(ILx04;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Lx04;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Lrpf;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, p1, v2, v3, v1}, Lcom/vinted/feature/taxpayersverification/education/projetui/TaxPayersVerificationEducationScreenKt;->EducationSectionList(ILx04;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Li9b;

    .line 65
    .line 66
    move-object v8, p2

    .line 67
    check-cast v8, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p2, Lgb6;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p2, v0}, Lgb6;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lib6;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v6}, Ldp3;->g(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v0, v8, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 88
    .line 89
    iget-boolean v1, v0, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-static {p1, v8}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v2, Lvb6;

    .line 101
    .line 102
    invoke-direct {v2, p2, v6}, Lvb6;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lwb6;

    .line 106
    .line 107
    invoke-direct {p2, v6}, Lwb6;-><init>(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lxb6;

    .line 111
    .line 112
    iget-object v9, p0, Lib6;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v10, p0, Lib6;->d:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-direct/range {v5 .. v10}, Lxb6;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Llw3;

    .line 120
    .line 121
    const v3, 0x799532c4

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v3, v4, v5}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v3, p1

    .line 128
    check-cast v3, Lt8b;

    .line 129
    .line 130
    invoke-virtual {v3, v1, v2, p2, p0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 131
    .line 132
    .line 133
    iget-boolean p0, v0, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 134
    .line 135
    if-eqz p0, :cond_1

    .line 136
    .line 137
    invoke-static {p1, v8}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_3
    check-cast p1, Lx04;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lrpf;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0, p1, v2, v3, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->GroupChipsRow(ILx04;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
