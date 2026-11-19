.class public interface abstract Lcom/vinted/feature/shipping/search/AddressSearchMode;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final Companion:Lcom/vinted/feature/shipping/search/AddressSearchMode$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/feature/shipping/search/AddressSearchMode$Companion;->a:Lcom/vinted/feature/shipping/search/AddressSearchMode$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/vinted/feature/shipping/search/AddressSearchMode;->Companion:Lcom/vinted/feature/shipping/search/AddressSearchMode$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getMaxSuggestions()Ljava/lang/Integer;
.end method

.method public abstract getMinQueryLength()I
.end method

.method public abstract getSupportsManualEntry()Z
.end method

.method public abstract getTracksSearchInput()Z
.end method

.method public abstract getUiConfig()Lcom/vinted/feature/shipping/search/AddressSearchMode$UiConfig;
.end method
