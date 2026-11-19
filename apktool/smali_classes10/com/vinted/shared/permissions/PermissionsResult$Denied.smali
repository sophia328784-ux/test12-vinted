.class public abstract Lcom/vinted/shared/permissions/PermissionsResult$Denied;
.super Lcom/vinted/shared/permissions/PermissionsResult;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/permissions/PermissionsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Denied"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/permissions/PermissionsResult$Denied$DeniedPermanently;,
        Lcom/vinted/shared/permissions/PermissionsResult$Denied$DeniedRationale;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/permissions/PermissionsResult$Denied;",
        "Lcom/vinted/shared/permissions/PermissionsResult;",
        "<init>",
        "()V",
        "DeniedPermanently",
        "DeniedRationale",
        "Lcom/vinted/shared/permissions/PermissionsResult$Denied$DeniedPermanently;",
        "Lcom/vinted/shared/permissions/PermissionsResult$Denied$DeniedRationale;",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vinted/shared/permissions/PermissionsResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vinted/shared/permissions/PermissionsResult$Denied;-><init>()V

    return-void
.end method
