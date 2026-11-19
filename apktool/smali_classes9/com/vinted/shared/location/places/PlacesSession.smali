.class public interface abstract Lcom/vinted/shared/location/places/PlacesSession;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getDetails(Lcom/vinted/shared/location/places/AutocompletePrediction;Lcom/vinted/analytics/screens/Screen;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/location/places/AutocompletePrediction;",
            "Lcom/vinted/analytics/screens/Screen;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/shared/location/places/Place;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowsProviderIcon()Z
.end method

.method public abstract query(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
.end method
