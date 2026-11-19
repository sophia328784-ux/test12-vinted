.class public final synthetic Ld3k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld3k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld3k;->b:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ld3k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ld3k;->b:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment;->getViewModel()Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->viewedColors:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lqkd;

    .line 31
    .line 32
    sget-object v0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment$Companion;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorBottomSheetFragment;->getViewModel()Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->onBackPressed()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
