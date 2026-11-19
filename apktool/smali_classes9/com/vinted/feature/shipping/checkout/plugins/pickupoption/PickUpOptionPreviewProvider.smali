.class final Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPreviewProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lj2f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj2f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR0\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\nj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002`\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPreviewProvider;",
        "Lj2f;",
        "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;",
        "<init>",
        "()V",
        "",
        "index",
        "",
        "getDisplayName",
        "(I)Ljava/lang/String;",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "previews",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/sequences/Sequence;",
        "values",
        "Lkotlin/sequences/Sequence;",
        "getValues",
        "()Lkotlin/sequences/Sequence;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final previews:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;

    .line 5
    .line 6
    sget-object v1, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$Empty;->INSTANCE:Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$Empty;

    .line 7
    .line 8
    sget-object v3, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation$ShippingSelectionIsEmpty;->INSTANCE:Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation$ShippingSelectionIsEmpty;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState;Ljava/lang/String;Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v2, "Empty with validation"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;

    .line 24
    .line 25
    new-instance v4, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$PickUpOption;

    .line 26
    .line 27
    sget-object v5, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;->PICK_UP:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 28
    .line 29
    new-instance v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection$PickUp;

    .line 30
    .line 31
    const-string v2, "3.50"

    .line 32
    .line 33
    invoke-static {v5, v2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionScreenKt;->access$previewPickupOption(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/lang/String;)Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupOption;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection$PickUp;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupOption;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection$Home;

    .line 41
    .line 42
    sget-object v10, Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;->HOME:Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;

    .line 43
    .line 44
    const-string v6, "5.00"

    .line 45
    .line 46
    invoke-static {v10, v6}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionScreenKt;->access$previewPickupOption(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/lang/String;)Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupOption;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v2, v6}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection$Home;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupOption;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    new-array v6, v6, [Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    aput-object v0, v6, v7

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v2, v6, v0

    .line 61
    .line 62
    invoke-static {v6}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v8, 0x4

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$PickUpOption;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState;Ljava/lang/String;Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v2, "Multiple options"

    .line 81
    .line 82
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;

    .line 86
    .line 87
    new-instance v5, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$PickUpOption;

    .line 88
    .line 89
    new-instance v2, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection$Home;

    .line 90
    .line 91
    const-string v3, "4.50"

    .line 92
    .line 93
    invoke-static {v10, v3}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionScreenKt;->access$previewPickupOption(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/lang/String;)Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupOption;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v3}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickupOptionSelection$Home;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingPickupOption;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object v7, v10

    .line 105
    const/4 v10, 0x4

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v6, v5

    .line 109
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$PickUpOption;-><init>(Lcom/vinted/feature/shipping/api/entity/delivery/types/ShippingDeliveryType;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x6

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-direct/range {v4 .. v9}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState;Ljava/lang/String;Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lkotlin/Pair;

    .line 120
    .line 121
    const-string v3, "Single option"

    .line 122
    .line 123
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;

    .line 127
    .line 128
    sget-object v6, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$AddressMissing;->INSTANCE:Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState$AddressMissing;

    .line 129
    .line 130
    const/4 v9, 0x6

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;-><init>(Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionSelectionState;Ljava/lang/String;Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState$Validation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lkotlin/Pair;

    .line 137
    .line 138
    const-string v4, "Address missing"

    .line 139
    .line 140
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v1, v0, v2, v3}, [Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-static {v2}, Lt1c;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Lu1c;->m(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPreviewProvider;->previews:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v1, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPreviewProvider;->values:Lkotlin/sequences/Sequence;

    .line 177
    .line 178
    return-void
.end method


# virtual methods
.method public bridge getCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lj2f;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getDisplayName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPreviewProvider;->previews:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p0, p1}, Llp3;->J(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public getValues()Lkotlin/sequences/Sequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPluginState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/checkout/plugins/pickupoption/PickUpOptionPreviewProvider;->values:Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    return-object p0
.end method
