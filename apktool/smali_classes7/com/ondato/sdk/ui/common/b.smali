.class public abstract synthetic Lcom/ondato/sdk/ui/common/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/ondato/sdk/Ondato;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getBaseComponentStyling()Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/ondato/sdk/appearance/core/OndatoComponentStyle;->getBorderWidth()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
