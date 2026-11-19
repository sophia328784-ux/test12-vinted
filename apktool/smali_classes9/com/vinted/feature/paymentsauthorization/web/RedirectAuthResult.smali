.class public abstract Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Cancelled;,
        Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Companion;,
        Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Completed;,
        Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$FinishedExternally;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Cancelled",
        "FinishedExternally",
        "Completed",
        "Companion",
        "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Cancelled;",
        "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Completed;",
        "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$FinishedExternally;",
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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
