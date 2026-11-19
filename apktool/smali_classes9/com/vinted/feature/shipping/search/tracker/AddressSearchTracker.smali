.class public interface abstract Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# virtual methods
.method public abstract getScreen()Lcom/vinted/analytics/screens/Screen;
.end method

.method public abstract initSearchScreen()V
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public trackAddressSearchInput()V
    .locals 0

    .line 1
    return-void
.end method

.method public trackManualEntrySelected()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract trackSearchCancelled(Ljava/lang/String;)V
.end method

.method public trackSearchInputCleared(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public trackSearchScreenView()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract trackSelectedSearch(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public trackSpecialSymbolsEntered(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public trackSuggestionNotReceived(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
