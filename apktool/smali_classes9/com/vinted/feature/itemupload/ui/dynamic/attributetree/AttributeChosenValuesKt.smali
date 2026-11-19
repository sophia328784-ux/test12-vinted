.class public abstract Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeChosenValuesKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final chosenSingle(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;Ljava/lang/String;Ljava/lang/Object;)Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValue;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValue;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeSelectionId;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChosenValues;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
