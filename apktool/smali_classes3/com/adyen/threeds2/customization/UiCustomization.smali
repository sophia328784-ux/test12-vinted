.class public final Lcom/adyen/threeds2/customization/UiCustomization;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/adyen/threeds2/customization/UiCustomization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mButtonTypeCustomizationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;",
            "Lcom/adyen/threeds2/customization/ButtonCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private final mCustomizationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/adyen/threeds2/customization/Customization;",
            ">;",
            "Lcom/adyen/threeds2/customization/Customization;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adyen/threeds2/customization/UiCustomization$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/customization/UiCustomization$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adyen/threeds2/customization/UiCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mButtonTypeCustomizationMap:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mButtonTypeCustomizationMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method

.method private getOrCreateButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mButtonTypeCustomizationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/adyen/threeds2/customization/ButtonCustomization;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mButtonTypeCustomizationMap:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/adyen/threeds2/customization/Customization;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adyen/threeds2/customization/Customization;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/adyen/threeds2/customization/Customization;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "Could not access constructor of "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "Could not instantiate "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "buttonType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getExpandableInfoCustomization()Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;
    .locals 1

    .line 1
    const-class v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getLabelCustomization()Lcom/adyen/threeds2/customization/LabelCustomization;
    .locals 1

    .line 1
    const-class v0, Lcom/adyen/threeds2/customization/LabelCustomization;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adyen/threeds2/customization/LabelCustomization;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getScreenCustomization()Lcom/adyen/threeds2/customization/ScreenCustomization;
    .locals 1

    .line 1
    const-class v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSelectionItemCustomization()Lcom/adyen/threeds2/customization/SelectionItemCustomization;
    .locals 1

    .line 1
    const-class v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getTextBoxCustomization()Lcom/adyen/threeds2/customization/TextBoxCustomization;
    .locals 1

    .line 1
    const-class v0, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getToolbarCustomization()Lcom/adyen/threeds2/customization/ToolbarCustomization;
    .locals 1

    .line 1
    const-class v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 8
    .line 9
    return-object p0
.end method

.method public final setBorderColor(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "hexColorCode"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/TextBoxCustomization;->setBorderColor(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->setBorderColor(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->setBorderColor(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setButtonCustomization(Lcom/adyen/threeds2/customization/ButtonCustomization;Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "buttonType"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mButtonTypeCustomizationMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setExpandableInfoCustomization(Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "expandableInfoCustomization"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const-class v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHighlightedBackgroundColor(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "hexColorCode"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->setHighlightedBackgroundColor(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->setHighlightedBackgroundColor(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->CANCEL:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 29
    .line 30
    sget-object v1, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->RESEND:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 31
    .line 32
    filled-new-array {v0, v1}, [Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, p1}, Lcom/adyen/threeds2/customization/ButtonCustomization;->setBackgroundColor(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public final setLabelCustomization(Lcom/adyen/threeds2/customization/LabelCustomization;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "labelCustomization"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const-class v0, Lcom/adyen/threeds2/customization/LabelCustomization;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setScreenBackgroundColor(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "hexColorCode"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/ScreenCustomization;->setBackgroundColor(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setScreenCustomization(Lcom/adyen/threeds2/customization/ScreenCustomization;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "screenCustomization"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const-class v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSelectionItemCustomization(Lcom/adyen/threeds2/customization/SelectionItemCustomization;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "selectionItemCustomization"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const-class v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setStatusBarColor(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    const-string v0, "hexColorCode"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/ScreenCustomization;->setStatusBarColor(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setTextBoxCustomization(Lcom/adyen/threeds2/customization/TextBoxCustomization;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "textBoxCustomization"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const-class v0, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "hexColorCode"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/adyen/threeds2/customization/ScreenCustomization;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/Customization;->setTextColor(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/Customization;->setTextColor(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->CANCEL:Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/Customization;->setTextColor(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Lcom/adyen/threeds2/customization/LabelCustomization;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/adyen/threeds2/customization/LabelCustomization;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/Customization;->setTextColor(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/LabelCustomization;->setHeadingTextColor(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/LabelCustomization;->setInputLabelTextColor(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v0, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/adyen/threeds2/customization/TextBoxCustomization;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/Customization;->setTextColor(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/Customization;->setTextColor(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-class v0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/Customization;->setTextColor(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->setHeadingTextColor(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/ExpandableInfoCustomization;->setExpandStateIndicatorColor(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final setTintColor(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "hexColorCode"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->setBackgroundColor(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/adyen/threeds2/customization/SelectionItemCustomization;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/adyen/threeds2/customization/SelectionItemCustomization;->setSelectionIndicatorTintColor(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;->values()[Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    invoke-direct {p0, v3}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateButtonCustomization(Lcom/adyen/threeds2/customization/UiCustomization$ButtonType;)Lcom/adyen/threeds2/customization/ButtonCustomization;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lcom/adyen/threeds2/customization/UiCustomization$1;->getSDKTransactionID:[I

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    aget v3, v5, v3

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-eq v3, v5, :cond_1

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-eq v3, v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lcom/adyen/threeds2/customization/ButtonCustomization;->setBackgroundColor(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v4, p1}, Lcom/adyen/threeds2/customization/Customization;->setTextColor(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public final setToolbarCustomization(Lcom/adyen/threeds2/customization/ToolbarCustomization;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    const-string v0, "toolbarCustomization"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const-class v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setToolbarTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/adyen/threeds2/util/Preconditions;->requireNonEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/adyen/threeds2/customization/UiCustomization;->getOrCreateCustomization(Ljava/lang/Class;)Lcom/adyen/threeds2/customization/Customization;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/adyen/threeds2/customization/ToolbarCustomization;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/customization/ToolbarCustomization;->setHeaderText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mButtonTypeCustomizationMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/adyen/threeds2/customization/UiCustomization;->mCustomizationMap:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
