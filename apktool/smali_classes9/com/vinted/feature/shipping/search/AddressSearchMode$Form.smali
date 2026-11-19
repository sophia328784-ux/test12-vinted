.class public final Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/shipping/search/AddressSearchMode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vinted/feature/shipping/search/AddressSearchMode$Form",
        "Lcom/vinted/feature/shipping/search/AddressSearchMode;",
        "<init>",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;

.field public static final maxSuggestions:B

.field public static final minQueryLength:B

.field public static final supportsManualEntry:Z

.field public static final tracksSearchInput:Z

.field public static final uiConfig:Lcom/vinted/feature/shipping/search/AddressSearchMode$UiConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;->INSTANCE:Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput-byte v0, Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;->minQueryLength:B

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    sput-byte v0, Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;->maxSuggestions:B

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;->supportsManualEntry:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;->tracksSearchInput:Z

    .line 18
    .line 19
    new-instance v0, Lcom/vinted/feature/shipping/search/AddressSearchMode$UiConfig;

    .line 20
    .line 21
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->address_autocomplete_search_hint:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/shipping/search/AddressSearchMode$UiConfig;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;->uiConfig:Lcom/vinted/feature/shipping/search/AddressSearchMode$UiConfig;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final getMaxSuggestions()Ljava/lang/Integer;
    .locals 0

    .line 1
    sget-byte p0, Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;->maxSuggestions:B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMinQueryLength()I
    .locals 0

    .line 1
    sget-byte p0, Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;->minQueryLength:B

    .line 2
    .line 3
    return p0
.end method

.method public final getSupportsManualEntry()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;->supportsManualEntry:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTracksSearchInput()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;->tracksSearchInput:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUiConfig()Lcom/vinted/feature/shipping/search/AddressSearchMode$UiConfig;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/shipping/search/AddressSearchMode$Form;->uiConfig:Lcom/vinted/feature/shipping/search/AddressSearchMode$UiConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x3f618dba

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Form"

    .line 2
    .line 3
    return-object p0
.end method
