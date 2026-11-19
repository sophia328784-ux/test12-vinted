.class public final Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationInteractor;",
        "",
        "Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;",
        "itemUploadShippingInteractor",
        "Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;",
        "floatFormatter",
        "<init>",
        "(Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;)V",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final floatFormatter:Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;

.field public final itemUploadShippingInteractor:Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationInteractor;->itemUploadShippingInteractor:Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationInteractor;->floatFormatter:Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getShipmentOptions(Ljava/lang/String;Lcom/vinted/feature/shipping/size/VerificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p7, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationInteractor$getShipmentOptions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationInteractor$getShipmentOptions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationInteractor$getShipmentOptions$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationInteractor$getShipmentOptions$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object p7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationInteractor$getShipmentOptions$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p7}, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationInteractor$getShipmentOptions$1;-><init>(Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p7, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationInteractor$getShipmentOptions$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p7, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationInteractor$getShipmentOptions$1;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    move p2, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    sget-object v2, Lgxd;->a:[I

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    aget p2, v2, p2

    .line 64
    .line 65
    :goto_2
    if-eq p2, v0, :cond_4

    .line 66
    .line 67
    if-eq p2, v3, :cond_6

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne p2, v0, :cond_5

    .line 71
    .line 72
    sget-object v4, Lcom/vinted/feature/shipping/api/entity/OfflineVerificationService;->EVS_ELIGIBLE:Lcom/vinted/feature/shipping/api/entity/OfflineVerificationService;

    .line 73
    .line 74
    :cond_4
    :goto_3
    move-object p2, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_6
    sget-object v4, Lcom/vinted/feature/shipping/api/entity/OfflineVerificationService;->IVS_ELIGIBLE:Lcom/vinted/feature/shipping/api/entity/OfflineVerificationService;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :goto_4
    iget-object v0, p0, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationInteractor;->floatFormatter:Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;

    .line 84
    .line 85
    invoke-virtual {v0, p3}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/String;)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v0, p4}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/String;)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {v0, p5}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/String;)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-virtual {v0, p6}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/String;)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object p6

    .line 101
    iput v3, p7, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationInteractor$getShipmentOptions$1;->t:I

    .line 102
    .line 103
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationInteractor;->itemUploadShippingInteractor:Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractor;

    .line 104
    .line 105
    check-cast p0, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p7}, Lcom/vinted/feature/shipping/size/ItemUploadShippingInteractorImpl;->getPackageSizeShippingOptions(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/OfflineVerificationService;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v1, :cond_7

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_7
    :goto_5
    check-cast v0, Lcom/vinted/feature/shipping/api/response/ShippingOptionsResponse;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/response/ShippingOptionsResponse;->getShippingRates()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 p2, 0xa

    .line 125
    .line 126
    invoke-static {p0, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lcom/vinted/feature/shipping/api/entity/PackageSizeShippingOption;

    .line 148
    .line 149
    new-instance p3, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewEntity;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/PackageSizeShippingOption;->getCarrierIconUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/PackageSizeShippingOption;->getDescription()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/PackageSizeShippingOption;->getSubtitle()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p6

    .line 163
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/PackageSizeShippingOption;->getTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p3, p4, p5, p6, p2}, Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    return-object p1
.end method
