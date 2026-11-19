.class public final synthetic Lf4k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

.field public final synthetic c:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf4k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf4k;->b:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lf4k;->c:Ltwc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lf4k;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lf4k;->c:Ltwc;

    .line 6
    .line 7
    iget-object p0, p0, Lf4k;->b:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 8
    .line 9
    check-cast p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {p0, p1, p2, v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->a(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$selectModel$1;

    .line 30
    .line 31
    invoke-direct {p2, p1, p0, v2}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$selectModel$1;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2, v2, p2, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {v3, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getType()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v4, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;->UNKNOWN:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;

    .line 61
    .line 62
    if-ne v0, v4, :cond_0

    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    invoke-static {p0, p1, v2, v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->a(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;Ljava/lang/Integer;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$selectModel$1;

    .line 70
    .line 71
    invoke-direct {v0, p1, p0, v2}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$selectModel$1;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getSelectionType()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;->NAVIGATIONAL:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelectionType;

    .line 82
    .line 83
    if-ne v0, v1, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;->getType()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v4, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;->OTHER:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelType;

    .line 93
    .line 94
    if-ne v1, v4, :cond_2

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-static {p0, p1, v2, v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->a(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;Ljava/lang/Integer;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->modelSelectorNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 104
    .line 105
    new-instance v1, Lt4k;

    .line 106
    .line 107
    invoke-direct {v1, p1, p0}, Lt4k;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemUploadModel;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {v3, p2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
