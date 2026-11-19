.class public final Lcom/rokt/network/model/NetworkExperienceResponseKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toCorrectLayoutDisplayPreset",
        "Lcom/rokt/network/model/LayoutDisplayPreset;",
        "Lcom/rokt/network/model/LayoutSchemaModel;",
        "roktsdk_devRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCorrectLayoutDisplayPreset(Lcom/rokt/network/model/LayoutSchemaModel;)Lcom/rokt/network/model/LayoutDisplayPreset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/rokt/network/model/LayoutSchemaModel$Overlay;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/rokt/network/model/LayoutDisplayPreset;->FullScreen:Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of p0, p0, Lcom/rokt/network/model/LayoutSchemaModel$BottomSheet;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/rokt/network/model/LayoutDisplayPreset;->BottomSheet:Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/rokt/network/model/LayoutDisplayPreset;->Embedded:Lcom/rokt/network/model/LayoutDisplayPreset;

    .line 19
    .line 20
    return-object p0
.end method
