.class public final synthetic Lp2k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lp2k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp2k;->b:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;

    .line 8
    .line 9
    iput-object p2, p0, Lp2k;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 12
    const/4 p3, 0x1

    iput-byte p3, p0, Lp2k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2k;->b:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;

    iput-object p2, p0, Lp2k;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lp2k;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp2k;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object p0, p0, Lp2k;->b:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lx04;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorScreenKt;->InitialBrandsList(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Li9b;

    .line 29
    .line 30
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->showBrandLimitationInfoBanner:Z

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->showNoBrandView:Z

    .line 41
    .line 42
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->suggestedBrands:Ljava/util/List;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    sget-object p2, Lcom/vinted/feature/itemupload/ui/brand/projetui/ComposableSingletons$UploadItemBrandSelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/brand/projetui/ComposableSingletons$UploadItemBrandSelectorScreenKt;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/vinted/feature/itemupload/ui/brand/projetui/ComposableSingletons$UploadItemBrandSelectorScreenKt;->b:Llw3;

    .line 54
    .line 55
    invoke-static {p1, v5, p2, v4}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    move-object p2, v3

    .line 59
    check-cast p2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const v6, 0x2fd4df92

    .line 66
    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    sget-object p2, Lcom/vinted/feature/itemupload/ui/brand/projetui/ComposableSingletons$UploadItemBrandSelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/brand/projetui/ComposableSingletons$UploadItemBrandSelectorScreenKt;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p2, Lcom/vinted/feature/itemupload/ui/brand/projetui/ComposableSingletons$UploadItemBrandSelectorScreenKt;->c:Llw3;

    .line 76
    .line 77
    invoke-static {p1, v5, p2, v4}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lt2k;->INSTANCE:Lt2k;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    new-instance v8, Lu2k;

    .line 87
    .line 88
    invoke-direct {v8, p2, v3}, Lu2k;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lv2k;

    .line 92
    .line 93
    invoke-direct {p2, v3, p0, v2}, Lv2k;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Llw3;

    .line 97
    .line 98
    invoke-direct {v3, v6, v1, p2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object p2, p1

    .line 102
    check-cast p2, Lt8b;

    .line 103
    .line 104
    invoke-virtual {p2, v7, v5, v8, v3}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    sget-object p2, Lcom/vinted/feature/itemupload/ui/brand/projetui/ComposableSingletons$UploadItemBrandSelectorScreenKt;->a:Lcom/vinted/feature/itemupload/ui/brand/projetui/ComposableSingletons$UploadItemBrandSelectorScreenKt;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object p2, Lcom/vinted/feature/itemupload/ui/brand/projetui/ComposableSingletons$UploadItemBrandSelectorScreenKt;->d:Llw3;

    .line 113
    .line 114
    invoke-static {p1, v5, p2, v4}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;->brandsList:Ljava/util/List;

    .line 118
    .line 119
    sget-object v3, Lw2k;->INSTANCE:Lw2k;

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    new-instance v8, Lx2k;

    .line 126
    .line 127
    invoke-direct {v8, v3, p2}, Lx2k;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ly2k;

    .line 131
    .line 132
    invoke-direct {v3, p2, p0, v2}, Ly2k;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$InitialBrands;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Llw3;

    .line 136
    .line 137
    invoke-direct {p2, v6, v1, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v3, p1

    .line 141
    check-cast v3, Lt8b;

    .line 142
    .line 143
    invoke-virtual {v3, v7, v5, v8, p2}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    sget-object p2, Lcom/vinted/feature/itemupload/ui/brand/projetui/ComposableSingletons$UploadItemBrandSelectorScreenKt;->e:Llw3;

    .line 149
    .line 150
    invoke-static {p1, v5, p2, v4}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    if-eqz v0, :cond_3

    .line 154
    .line 155
    new-instance p2, Lf7h;

    .line 156
    .line 157
    const/16 v0, 0x1c

    .line 158
    .line 159
    invoke-direct {p2, p0, v2, v0}, Lf7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Llw3;

    .line 163
    .line 164
    const v0, -0x56d3e010

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v0, v1, p2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v5, p0, v4}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
