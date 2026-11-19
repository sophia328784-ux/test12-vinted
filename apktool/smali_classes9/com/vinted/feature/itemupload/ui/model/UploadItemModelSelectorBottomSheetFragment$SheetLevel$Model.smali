.class public final Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model",
        "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel;",
        "",
        "key",
        "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;",
        "arguments",
        "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;",
        "viewModel",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;)V",
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
.field public final arguments:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

.field public final key:Ljava/lang/String;

.field public final viewModel:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;->key:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;->arguments:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;->viewModel:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getArguments()Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;->arguments:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;->viewModel:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 2
    .line 3
    return-object p0
.end method
