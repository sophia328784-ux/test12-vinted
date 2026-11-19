.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChipTapSnapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001BE\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;",
        "",
        "",
        "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;",
        "chipRowValuesBeforeTap",
        "",
        "",
        "selectionBeforeTap",
        "suggestedChipIds",
        "",
        "Lcom/vinted/feature/itemupload/selections/SelectionSource;",
        "selectionSourcesForCurrentChipsSelection",
        "<init>",
        "(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V",
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


# instance fields
.field public final chipRowValuesBeforeTap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;",
            ">;"
        }
    .end annotation
.end field

.field public final selectionBeforeTap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final selectionSourcesForCurrentChipsSelection:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/itemupload/selections/SelectionSource;",
            ">;"
        }
    .end annotation
.end field

.field public final suggestedChipIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final suggestionSeen:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/vinted/feature/itemupload/selections/SelectionSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->chipRowValuesBeforeTap:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->selectionBeforeTap:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->suggestedChipIds:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->selectionSourcesForCurrentChipsSelection:Ljava/util/Map;

    .line 23
    .line 24
    check-cast p3, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->suggestionSeen:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final chipSelectionSourceAfterChipTap(Ljava/lang/String;)Lcom/vinted/feature/itemupload/selections/SelectionSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->selectionSourcesForCurrentChipsSelection:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->FORM_SELECTION:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final getChipRowValuesBeforeTap()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->chipRowValuesBeforeTap:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionBeforeTap()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->selectionBeforeTap:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuggestedChipIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->suggestedChipIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSuggestionSeen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->suggestionSeen:Z

    .line 2
    .line 3
    return p0
.end method
