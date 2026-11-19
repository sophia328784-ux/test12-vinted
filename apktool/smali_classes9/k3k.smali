.class public final Lk3k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk3k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk3k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk3k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lk3k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lk3k;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lk3k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk3k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lk3k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/os/Vibrator;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/vinted/feature/homepage/newsfeed/composable/HomepageVerticalChipsKt;->vibrate(Landroid/os/Vibrator;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/verticals/HomepageVerticalViewEntity;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    new-instance v0, Lcom/vinted/feature/itemupload/data/ItemColorSelectionToggle;

    .line 30
    .line 31
    check-cast v2, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;->selectedColorsData:Ljava/util/Map;

    .line 34
    .line 35
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    sget-object v3, Lcom/vinted/feature/itemupload/data/AdapterType;->ALL_COLORS:Lcom/vinted/feature/itemupload/data/AdapterType;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3}, Lcom/vinted/feature/itemupload/data/ItemColorSelectionToggle;-><init>(ZLcom/vinted/feature/itemupload/api/entity/ItemColor;Lcom/vinted/feature/itemupload/data/AdapterType;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    new-instance v0, Lcom/vinted/feature/itemupload/data/ItemColorSelectionToggle;

    .line 59
    .line 60
    check-cast v2, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;->selectedColorsData:Ljava/util/Map;

    .line 63
    .line 64
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    sget-object v3, Lcom/vinted/feature/itemupload/data/AdapterType;->SUGGESTED_COLORS:Lcom/vinted/feature/itemupload/data/AdapterType;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1, v3}, Lcom/vinted/feature/itemupload/data/ItemColorSelectionToggle;-><init>(ZLcom/vinted/feature/itemupload/api/entity/ItemColor;Lcom/vinted/feature/itemupload/data/AdapterType;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    new-instance v0, Lcom/vinted/feature/itemupload/data/ItemColorSelectionToggle;

    .line 88
    .line 89
    check-cast v2, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;->selectedColorsData:Ljava/util/Map;

    .line 92
    .line 93
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    xor-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    sget-object v3, Lcom/vinted/feature/itemupload/data/AdapterType;->ALL_COLORS:Lcom/vinted/feature/itemupload/data/AdapterType;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1, v3}, Lcom/vinted/feature/itemupload/data/ItemColorSelectionToggle;-><init>(ZLcom/vinted/feature/itemupload/api/entity/ItemColor;Lcom/vinted/feature/itemupload/data/AdapterType;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    new-instance v0, Lcom/vinted/feature/itemupload/data/ItemColorSelectionToggle;

    .line 117
    .line 118
    check-cast v2, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorData;->selectedColorsData:Ljava/util/Map;

    .line 121
    .line 122
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    xor-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    sget-object v3, Lcom/vinted/feature/itemupload/data/AdapterType;->SUGGESTED_COLORS:Lcom/vinted/feature/itemupload/data/AdapterType;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1, v3}, Lcom/vinted/feature/itemupload/data/ItemColorSelectionToggle;-><init>(ZLcom/vinted/feature/itemupload/api/entity/ItemColor;Lcom/vinted/feature/itemupload/data/AdapterType;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
