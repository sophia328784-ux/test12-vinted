.class public final Lcom/adyen/threeds2/customization/ToolbarCustomization;
.super Lcom/adyen/threeds2/customization/Customization;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private mBackgroundColorCode:Ljava/lang/String;

.field private mButtonText:Ljava/lang/String;

.field private mHeaderText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/customization/Customization;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/threeds2/customization/ToolbarCustomization;->mBackgroundColorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/threeds2/customization/ToolbarCustomization;->mButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/threeds2/customization/ToolbarCustomization;->mHeaderText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/Customization;->requireHexColorCode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/adyen/threeds2/customization/ToolbarCustomization;->mBackgroundColorCode:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "buttonText"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/Customization;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/adyen/threeds2/customization/ToolbarCustomization;->mButtonText:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final setHeaderText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "headerText"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/Customization;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/adyen/threeds2/customization/ToolbarCustomization;->mHeaderText:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
