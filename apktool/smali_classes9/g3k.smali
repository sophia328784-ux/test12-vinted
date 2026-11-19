.class public final synthetic Lg3k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg3k;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg3k;->b:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;I)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lg3k;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3k;->b:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg3k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lg3k;->b:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$Companion;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->OnCreateProJetView(Lx04;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/itemupload/data/ItemColorSelectionToggle;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget-object v0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->onColorToggled(Lcom/vinted/feature/itemupload/data/ItemColorSelectionToggle;Z)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
