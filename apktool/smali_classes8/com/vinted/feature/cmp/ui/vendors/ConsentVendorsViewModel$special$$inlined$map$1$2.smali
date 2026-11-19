.class public final Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lpx7;

.field final synthetic receiver$inlined:Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel;


# direct methods
.method public constructor <init>(Lpx7;Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lpx7;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2$1;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lpx7;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    check-cast v4, Lcom/vinted/feature/cmp/model/VendorListModel;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2;->receiver$inlined:Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel;

    .line 70
    .line 71
    sget v7, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel;->k:I

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$HeaderViewEntity;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/model/VendorListModel;->getAllowAllConsentText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/model/VendorListModel;->getVendors()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/Iterable;

    .line 87
    .line 88
    instance-of v9, v8, Ljava/util/Collection;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    move-object v9, v8

    .line 94
    check-cast v9, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    :cond_3
    move v8, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Lcom/vinted/feature/cmp/model/Vendor;

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/vinted/feature/cmp/model/Vendor;->getConsent()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_5

    .line 125
    .line 126
    move v8, v10

    .line 127
    :goto_1
    const-string v9, "header"

    .line 128
    .line 129
    invoke-direct {v0, v9, v7, v8}, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$HeaderViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Collection;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/vinted/feature/cmp/model/VendorListModel;->getVendors()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v7, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v8, 0xa

    .line 147
    .line 148
    invoke-static {v4, v8}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lcom/vinted/feature/cmp/model/Vendor;

    .line 170
    .line 171
    new-instance v11, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$VendorViewEntity;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/vinted/feature/cmp/model/Vendor;->getId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v8}, Lcom/vinted/feature/cmp/model/Vendor;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v8}, Lcom/vinted/feature/cmp/model/Vendor;->getPolicyTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v8}, Lcom/vinted/feature/cmp/model/Vendor;->getPolicyUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v8}, Lcom/vinted/feature/cmp/model/Vendor;->getConsent()Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    invoke-direct/range {v11 .. v16}, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$VendorViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-static {v7, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v4, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState;

    .line 205
    .line 206
    invoke-direct {v4, v0}, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState;-><init>(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v2, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, v2, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v6, v2, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v2, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    iput v10, v2, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2$1;->I$0:I

    .line 218
    .line 219
    iput v5, v2, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel$special$$inlined$map$1$2$1;->label:I

    .line 220
    .line 221
    invoke-interface {v1, v4, v2}, Lpx7;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v3, :cond_7

    .line 226
    .line 227
    return-object v3

    .line 228
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0
.end method
