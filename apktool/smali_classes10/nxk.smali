.class public final Lnxk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/location/Geocoder$GeocodeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwy2;

.field public final synthetic c:Lcom/vinted/shared/location/geocoder/VintedGeocoder;


# direct methods
.method public synthetic constructor <init>(Lwy2;Lcom/vinted/shared/location/geocoder/VintedGeocoder;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnxk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnxk;->b:Lwy2;

    .line 4
    .line 5
    iput-object p2, p0, Lnxk;->c:Lcom/vinted/shared/location/geocoder/VintedGeocoder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lnxk;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnxk;->b:Lwy2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lkotlin/Result;->b:I

    .line 9
    .line 10
    new-instance v1, Lcom/vinted/shared/location/LocationServiceException;

    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/vinted/shared/location/LocationServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lkotlin/Result$Failure;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    move-object v2, p1

    .line 30
    sget p1, Lkotlin/Result;->b:I

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    new-instance v2, Lcom/vinted/shared/location/LocationServiceException;

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/vinted/shared/location/LocationServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lkotlin/Result$Failure;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onGeocode(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lnxk;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lnxk;->c:Lcom/vinted/shared/location/geocoder/VintedGeocoder;

    .line 4
    .line 5
    iget-object p0, p0, Lnxk;->b:Lwy2;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lkotlin/Result;->b:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/vinted/shared/location/geocoder/VintedGeocoder;->mapToVintedAddress(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget v0, Lkotlin/Result;->b:I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vinted/shared/location/geocoder/VintedGeocoder;->mapToVintedAddress(Ljava/util/List;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
