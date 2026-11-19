.class public abstract synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a([[I[ILandroid/widget/CheckBox;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final asImpressionEntity(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/feature/item/impression/ImpressionEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/item/impression/ImpressionEntity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/item/impression/ImpressionEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
