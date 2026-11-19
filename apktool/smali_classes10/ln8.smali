.class public final synthetic Lln8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/location/places/GooglePlacesSession;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/location/places/GooglePlacesSession;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lln8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lln8;->b:Lcom/vinted/shared/location/places/GooglePlacesSession;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lln8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lln8;->b:Lcom/vinted/shared/location/places/GooglePlacesSession;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/shared/location/places/GooglePlacesSession;->placesSessionProvider:Lcom/vinted/shared/location/places/PlacesSessionProvider;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/shared/location/places/PlacesSessionProvider;->useToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/SingleJust;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/shared/location/places/GooglePlacesSession;->placesSessionProvider:Lcom/vinted/shared/location/places/PlacesSessionProvider;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/vinted/shared/location/places/PlacesSessionProvider;->useToken()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->newInstance()Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/vinted/shared/location/places/PlacesSessionProvider;->sessionToken:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/SingleJust;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
