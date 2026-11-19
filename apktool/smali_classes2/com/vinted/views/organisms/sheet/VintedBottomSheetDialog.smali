.class public interface abstract Lcom/vinted/views/organisms/sheet/VintedBottomSheetDialog;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# virtual methods
.method public getBloomBottomSheet(Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;)Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/vinted/stdlib/EntityKt;->getDsConfig(Landroid/content/Context;)Lcom/vinted/config/DSConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/vinted/config/DSConfig;->getBloomTheme()Lcom/vinted/bloom/system/BloomTheme;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Lcom/vinted/stdlib/EntityKt;->orDefault(Lcom/vinted/bloom/system/BloomTheme;)Lcom/vinted/bloom/system/BloomTheme;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/vinted/bloom/system/BloomTheme;->getBloomBottomSheet()Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
