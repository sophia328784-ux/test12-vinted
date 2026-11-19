.class public final synthetic Lo2k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lo2k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo2k;->b:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;

    .line 8
    .line 9
    iput-object p2, p0, Lo2k;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p3, p0, Lo2k;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 0

    .line 14
    const/4 p4, 0x1

    iput-byte p4, p0, Lo2k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2k;->b:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;

    iput-object p2, p0, Lo2k;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo2k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lo2k;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lo2k;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo2k;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lo2k;->b:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;

    .line 8
    .line 9
    const/4 v3, 0x1

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
    invoke-static {v3}, Lrpf;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v2, v1, p1, p2}, Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorScreenKt;->SearchBrandsList(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Li9b;

    .line 31
    .line 32
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p2, Lr2k;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p2, p0, v0}, Lr2k;-><init>(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;B)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Llw3;

    .line 47
    .line 48
    const v4, 0x444f0b33

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v4, v3, p2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-static {p1, p2, v0, v4}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;->brandsList:Ljava/util/List;

    .line 60
    .line 61
    sget-object v5, Lz2k;->INSTANCE:Lz2k;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    new-instance v7, La3k;

    .line 68
    .line 69
    invoke-direct {v7, v5, v0}, La3k;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lb3k;

    .line 73
    .line 74
    invoke-direct {v5, v0, p0, v2}, Lb3k;-><init>(Ljava/util/List;Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Llw3;

    .line 78
    .line 79
    const v8, 0x2fd4df92

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v8, v3, v5}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Lt8b;

    .line 87
    .line 88
    invoke-virtual {v5, v6, p2, v7, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;->showNoBrandView:Z

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance v0, Lr2k;

    .line 96
    .line 97
    invoke-direct {v0, p0, v3}, Lr2k;-><init>(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorEntity$SearchBrands;B)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Llw3;

    .line 101
    .line 102
    const v6, 0x43cb1ce

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v6, v3, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, v5, v4}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lf7h;

    .line 112
    .line 113
    const/16 v5, 0x1b

    .line 114
    .line 115
    invoke-direct {v0, p0, v2, v5}, Lf7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Llw3;

    .line 119
    .line 120
    const v6, -0x1759117b

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v6, v3, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2, v5, v4}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 127
    .line 128
    .line 129
    :cond_0
    new-instance v0, Lk7d;

    .line 130
    .line 131
    const/16 v5, 0x19

    .line 132
    .line 133
    invoke-direct {v0, p0, v2, v1, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Llw3;

    .line 137
    .line 138
    const v1, 0x3e2470aa

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1, v3, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, p0, v4}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
