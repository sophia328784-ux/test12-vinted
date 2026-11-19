.class public final Lcom/vinted/shared/banners/api/entity/uielements/ActionsElementKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/banners/api/entity/uielements/ActionsElementKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toButtonActionType",
        "Lcom/vinted/shared/banners/viewentity/ButtonActionType;",
        "Lcom/vinted/shared/banners/api/entity/uielements/ActionCategory;",
        "toButtonActionTarget",
        "Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;",
        "Lcom/vinted/shared/banners/api/entity/uielements/NativeActionTarget;",
        "public"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toButtonActionTarget(Lcom/vinted/shared/banners/api/entity/uielements/NativeActionTarget;)Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/shared/banners/api/entity/uielements/ActionsElementKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;->SHARE:Lcom/vinted/shared/banners/viewentity/ButtonActionTarget;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final toButtonActionType(Lcom/vinted/shared/banners/api/entity/uielements/ActionCategory;)Lcom/vinted/shared/banners/viewentity/ButtonActionType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/shared/banners/api/entity/uielements/ActionsElementKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/vinted/shared/banners/viewentity/ButtonActionType;->URL:Lcom/vinted/shared/banners/viewentity/ButtonActionType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lcom/vinted/shared/banners/viewentity/ButtonActionType;->NATIVE:Lcom/vinted/shared/banners/viewentity/ButtonActionType;

    .line 27
    .line 28
    return-object p0
.end method
