.class public final Lcom/adyen/threeds2/customization/ButtonCustomization;
.super Lcom/adyen/threeds2/customization/Customization;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private mBackgroundColorCode:Ljava/lang/String;

.field private mCornerRadius:I


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
    iput v0, p0, Lcom/adyen/threeds2/customization/ButtonCustomization;->mCornerRadius:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/threeds2/customization/ButtonCustomization;->mBackgroundColorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCornerRadius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adyen/threeds2/customization/ButtonCustomization;->mCornerRadius:I

    .line 2
    .line 3
    return p0
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
    iput-object p1, p0, Lcom/adyen/threeds2/customization/ButtonCustomization;->mBackgroundColorCode:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "cornerRadius"

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
    iput p1, p0, Lcom/adyen/threeds2/customization/ButtonCustomization;->mCornerRadius:I

    .line 12
    .line 13
    return-void
.end method
