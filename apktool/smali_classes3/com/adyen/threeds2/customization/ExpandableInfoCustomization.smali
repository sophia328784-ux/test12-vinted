.class public final Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;
.super Lcom/adyen/threeds2/customization/Customization;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private mBorderColorCode:Ljava/lang/String;

.field private mBorderWidth:I

.field private mExpandedStateIndicatorColorCode:Ljava/lang/String;

.field private mHeadingTextColorCode:Ljava/lang/String;

.field private mHeadingTextFontName:Ljava/lang/String;

.field private mHeadingTextFontSize:I

.field private mHighlightedBackgroundColorCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/customization/Customization;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mHeadingTextFontSize:I

    .line 6
    .line 7
    iput v0, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mBorderWidth:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getBorderColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mBorderColorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBorderWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mBorderWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExpandedStateIndicatorColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mExpandedStateIndicatorColorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeadingTextColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mHeadingTextColorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeadingTextFontName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mHeadingTextFontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeadingTextFontSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mHeadingTextFontSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHighlightedBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mHighlightedBackgroundColorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBorderColor(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mBorderColorCode:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setBorderWidth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "borderWidth"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/Customization;->requireNonNegative(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mBorderWidth:I

    .line 12
    .line 13
    return-void
.end method

.method public final setExpandStateIndicatorColor(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mExpandedStateIndicatorColorCode:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setHeadingTextColor(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mHeadingTextColorCode:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setHeadingTextFontName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "fontName"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/Customization;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mHeadingTextFontName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final setHeadingTextFontSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "fontSize"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/customization/Customization;->requireNonNegative(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mHeadingTextFontSize:I

    .line 12
    .line 13
    return-void
.end method

.method public final setHighlightedBackgroundColor(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->mHighlightedBackgroundColorCode:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
