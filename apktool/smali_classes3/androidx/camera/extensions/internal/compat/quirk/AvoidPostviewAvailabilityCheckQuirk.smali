.class public final Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "<init>",
        "()V",
        "Companion",
        "camera-extensions_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk;->Companion:Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final load()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk;->Companion:Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/compat/quirk/AvoidPostviewAvailabilityCheckQuirk$Companion;->load()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
