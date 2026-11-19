.class public final synthetic Lu7b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lu7b;->a:B

    iput-object p4, p0, Lu7b;->d:Ljava/lang/Object;

    iput p2, p0, Lu7b;->b:I

    iput-object p5, p0, Lu7b;->e:Ljava/lang/Object;

    iput-object p6, p0, Lu7b;->f:Ljava/lang/Object;

    iput p3, p0, Lu7b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lu7b;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu7b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lu7b;->f:Ljava/lang/Object;

    iput p4, p0, Lu7b;->b:I

    iput p5, p0, Lu7b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lgr3;Ljava/lang/String;ILcom/vinted/core/apphealth/AppHealth;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lu7b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu7b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu7b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lu7b;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lu7b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lu7b;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lu7b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lu7b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lu7b;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lu7b;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lu7b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v4

    .line 15
    check-cast v7, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object v9, p1

    .line 21
    check-cast v9, Lx04;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    or-int/lit8 p1, v2, 0x1

    .line 29
    .line 30
    invoke-static {p1}, Lrpf;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v5, p0, Lu7b;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget v6, p0, Lu7b;->b:I

    .line 37
    .line 38
    invoke-static/range {v5 .. v10}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt;->GridItem(Ljava/lang/Object;ILcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v0, v1

    .line 45
    check-cast v0, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;

    .line 46
    .line 47
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    check-cast p1, Lx04;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 p2, v2, 0x1

    .line 59
    .line 60
    invoke-static {p2}, Lrpf;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget v1, p0, Lu7b;->b:I

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    move-object v4, p1

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadScreenKt;->ProofPhoto(Lcom/vinted/feature/shippinglabel/packaging/PackagingProofUploadState$PackagingProofUploadItem$Photo;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    move-object v0, v1

    .line 75
    check-cast v0, Lgr3;

    .line 76
    .line 77
    move-object v1, v4

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v3, Lcom/vinted/core/apphealth/AppHealth;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Lx04;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/lit8 p1, v2, 0x1

    .line 91
    .line 92
    invoke-static {p1}, Lrpf;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget v2, p0, Lu7b;->b:I

    .line 97
    .line 98
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/onboarding/useronboarding/projet/OnboardingScreenKt;->VideoPlayer(Lgr3;Ljava/lang/String;ILcom/vinted/core/apphealth/AppHealth;Lx04;I)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    move-object v0, v1

    .line 105
    check-cast v0, Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;

    .line 106
    .line 107
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    check-cast p1, Lx04;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    or-int/lit8 p2, v2, 0x1

    .line 119
    .line 120
    invoke-static {p2}, Lrpf;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget v1, p0, Lu7b;->b:I

    .line 125
    .line 126
    move-object v2, v4

    .line 127
    move-object v4, p1

    .line 128
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/bumps/multiselection/MultiBumpSelectionScreenKt;->SellerItemBox(Lcom/vinted/feature/bumps/multiselection/SelectableItemBox;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_3
    move-object v0, v1

    .line 135
    check-cast v0, Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity;

    .line 136
    .line 137
    check-cast v4, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 138
    .line 139
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    check-cast p1, Lx04;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    or-int/lit8 p2, v2, 0x1

    .line 149
    .line 150
    invoke-static {p2}, Lrpf;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget v1, p0, Lu7b;->b:I

    .line 155
    .line 156
    move-object v2, v4

    .line 157
    move-object v4, p1

    .line 158
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/item/moreitems/MoreItemsScreenKt;->MoreItemsItem(Lcom/vinted/feature/item/moreitems/MoreItemsViewEntity;ILcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_4
    move-object v0, v1

    .line 165
    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    .line 166
    .line 167
    move-object v1, v4

    .line 168
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 169
    .line 170
    move-object v2, v3

    .line 171
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    move-object v5, p1

    .line 174
    check-cast v5, Lx04;

    .line 175
    .line 176
    check-cast p2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget v3, p0, Lu7b;->b:I

    .line 183
    .line 184
    iget v4, p0, Lu7b;->c:I

    .line 185
    .line 186
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->q(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;IILx04;I)Lkotlin/Unit;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_5
    check-cast v4, Lx7b;

    .line 192
    .line 193
    check-cast v3, Llw3;

    .line 194
    .line 195
    check-cast p1, Lx04;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    or-int/lit8 p2, v2, 0x1

    .line 203
    .line 204
    invoke-static {p2}, Lrpf;->a(I)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    iget-object v0, p0, Lu7b;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iget v1, p0, Lu7b;->b:I

    .line 211
    .line 212
    move-object v2, v4

    .line 213
    move-object v4, p1

    .line 214
    invoke-static/range {v0 .. v5}, Ly2e;->a(Ljava/lang/Object;ILx7b;Llw3;Lx04;I)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
