.class public final Lcom/vinted/shared/location/geocoder/VintedGeocoder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/location/geocoder/VintedGeocoder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/location/geocoder/VintedGeocoder;",
        "",
        "Landroid/app/Application;",
        "context",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public final geocoder:Landroid/location/Geocoder;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/location/Geocoder;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/vinted/shared/location/geocoder/VintedGeocoder;->geocoder:Landroid/location/Geocoder;

    .line 33
    .line 34
    return-void
.end method

.method public static mapToVintedAddress(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/location/Address;

    .line 31
    .line 32
    sget-object v3, Lcom/vinted/shared/location/geocoder/Address;->Companion:Lcom/vinted/shared/location/geocoder/Address$Companion;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/location/Address;->getLocale()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v2, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v18

    .line 62
    invoke-virtual {v2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    invoke-virtual {v2}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v2}, Landroid/location/Address;->hasLatitude()Z

    .line 71
    .line 72
    .line 73
    move-result v24

    .line 74
    invoke-virtual {v2}, Landroid/location/Address;->hasLongitude()Z

    .line 75
    .line 76
    .line 77
    move-result v25

    .line 78
    invoke-virtual {v2}, Landroid/location/Address;->getLatitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v20

    .line 82
    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v2}, Landroid/location/Address;->getLongitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v22

    .line 90
    invoke-virtual {v2}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v2}, Landroid/location/Address;->getPhone()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v26

    .line 98
    invoke-virtual {v2}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    invoke-virtual {v2}, Landroid/location/Address;->getPremises()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-virtual {v2}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v2}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v2}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v2}, Landroid/location/Address;->getUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v27

    .line 126
    new-instance v4, Lcom/vinted/shared/location/geocoder/Address;

    .line 127
    .line 128
    invoke-direct/range {v4 .. v27}, Lcom/vinted/shared/location/geocoder/Address;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getFromLocation(Ljava/lang/String;IDDDDLcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lwy2;

    .line 4
    .line 5
    invoke-static/range {p11 .. p11}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lwy2;->t()V

    .line 14
    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v4, 0x21

    .line 19
    .line 20
    iget-object v5, v0, Lcom/vinted/shared/location/geocoder/VintedGeocoder;->geocoder:Landroid/location/Geocoder;

    .line 21
    .line 22
    if-lt v2, v4, :cond_0

    .line 23
    .line 24
    new-instance v2, Lnxk;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, v3}, Lnxk;-><init>(Lwy2;Lcom/vinted/shared/location/geocoder/VintedGeocoder;B)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    move/from16 v7, p2

    .line 32
    .line 33
    move-wide/from16 v8, p3

    .line 34
    .line 35
    move-wide/from16 v10, p5

    .line 36
    .line 37
    move-wide/from16 v12, p7

    .line 38
    .line 39
    move-wide/from16 v14, p9

    .line 40
    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    invoke-virtual/range {v5 .. v16}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;IDDDDLandroid/location/Geocoder$GeocodeListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object/from16 v6, p1

    .line 48
    .line 49
    move/from16 v7, p2

    .line 50
    .line 51
    move-wide/from16 v8, p3

    .line 52
    .line 53
    move-wide/from16 v10, p5

    .line 54
    .line 55
    move-wide/from16 v12, p7

    .line 56
    .line 57
    move-wide/from16 v14, p9

    .line 58
    .line 59
    invoke-virtual/range {v5 .. v15}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;IDDDD)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 66
    .line 67
    :cond_1
    sget v2, Lkotlin/Result;->b:I

    .line 68
    .line 69
    invoke-static {v0}, Lcom/vinted/shared/location/geocoder/VintedGeocoder;->mapToVintedAddress(Ljava/util/List;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1}, Lwy2;->r()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    .line 82
    return-object v0
.end method

.method public final getFromLocation(Ljava/lang/String;ILcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;)Ljava/lang/Object;
    .locals 3

    .line 83
    new-instance v0, Lwy2;

    invoke-static {p3}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 84
    invoke-virtual {v0}, Lwy2;->t()V

    .line 85
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/vinted/shared/location/geocoder/VintedGeocoder;->geocoder:Landroid/location/Geocoder;

    if-lt p3, v1, :cond_0

    .line 86
    new-instance p3, Lnxk;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p0, v1}, Lnxk;-><init>(Lwy2;Lcom/vinted/shared/location/geocoder/VintedGeocoder;B)V

    invoke-virtual {v2, p1, p2, p3}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;ILandroid/location/Geocoder$GeocodeListener;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v2, p1, p2}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    .line 88
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 89
    :cond_1
    sget p1, Lkotlin/Result;->b:I

    .line 90
    invoke-static {p0}, Lcom/vinted/shared/location/geocoder/VintedGeocoder;->mapToVintedAddress(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 92
    :goto_0
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    move-result-object p0

    .line 93
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
