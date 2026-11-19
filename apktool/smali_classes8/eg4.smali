.class public final synthetic Leg4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:S

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILnlc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leg4;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Leg4;->b:Lnlc;

    .line 4
    .line 5
    iput-object p5, p0, Leg4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, Leg4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p8, p0, Leg4;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, Leg4;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-short p2, p0, Leg4;->c:S

    .line 14
    .line 15
    iput-byte p3, p0, Leg4;->d:B

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lnlc;Lkotlin/Function;IIB)V
    .locals 0

    .line 21
    iput-byte p8, p0, Leg4;->a:B

    iput-object p1, p0, Leg4;->e:Ljava/lang/Object;

    iput-object p2, p0, Leg4;->f:Ljava/lang/Object;

    iput-object p3, p0, Leg4;->g:Ljava/lang/Object;

    iput-object p4, p0, Leg4;->b:Lnlc;

    iput-object p5, p0, Leg4;->h:Ljava/lang/Object;

    iput-short p6, p0, Leg4;->c:S

    iput-byte p7, p0, Leg4;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Leg4;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leg4;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Leg4;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/vinted/ds/assets/BloomIcon;

    .line 15
    .line 16
    iget-object v0, p0, Leg4;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v0, p0, Leg4;->h:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lx04;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-short p1, p0, Leg4;->c:S

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lrpf;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v1, p0, Leg4;->b:Lnlc;

    .line 43
    .line 44
    iget-byte v8, p0, Leg4;->d:B

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/settings/container/projet/sections/SettingsHelpSectionKt;->SettingsMenuCell(Lnlc;Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Leg4;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Leg4;->f:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Leg4;->g:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Leg4;->h:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lx04;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-short p1, p0, Leg4;->c:S

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Lrpf;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-byte v2, p0, Leg4;->d:B

    .line 89
    .line 90
    iget-object v4, p0, Leg4;->b:Lnlc;

    .line 91
    .line 92
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/complaint/composable/ReturnShippingReportItemKt;->ReturnShippingReportItem(IILx04;Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1
    iget-object v0, p0, Leg4;->e:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Leg4;->f:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Leg4;->g:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object v0, p0, Leg4;->h:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 117
    .line 118
    move-object v6, p1

    .line 119
    check-cast v6, Lx04;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-short p1, p0, Leg4;->c:S

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    invoke-static {p1}, Lrpf;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget-object v4, p0, Leg4;->b:Lnlc;

    .line 135
    .line 136
    iget-byte v8, p0, Leg4;->d:B

    .line 137
    .line 138
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/complaint/composable/ReturnShippingIssueSelectionKt;->ReturnShippingIssueSelectionHeader(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2
    iget-object v0, p0, Leg4;->e:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 148
    .line 149
    iget-object v0, p0, Leg4;->f:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v3, v0

    .line 152
    check-cast v3, Lnx7;

    .line 153
    .line 154
    iget-object v0, p0, Leg4;->g:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    iget-object v0, p0, Leg4;->h:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v5, v0

    .line 162
    check-cast v5, Lm9b;

    .line 163
    .line 164
    move-object v6, p1

    .line 165
    check-cast v6, Lx04;

    .line 166
    .line 167
    check-cast p2, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-short p1, p0, Leg4;->c:S

    .line 173
    .line 174
    or-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    invoke-static {p1}, Lrpf;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-object v1, p0, Leg4;->b:Lnlc;

    .line 181
    .line 182
    iget-byte v8, p0, Leg4;->d:B

    .line 183
    .line 184
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->ConversationsList(Lnlc;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;Lnx7;Lkotlin/jvm/functions/Function1;Lm9b;Lx04;II)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
