.class public final Lcom/vinted/core/navigation/AnimationSet;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/navigation/AnimationSet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\tB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/core/navigation/AnimationSet;",
        "",
        "",
        "enter",
        "exit",
        "popEnter",
        "popExit",
        "<init>",
        "(IIII)V",
        "Companion",
        "navigation"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

.field public static final NO_ANIMATION:Lcom/vinted/core/navigation/AnimationSet;


# instance fields
.field public final enter:I

.field public final exit:I

.field public final popEnter:I

.field public final popExit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/navigation/AnimationSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/vinted/core/navigation/AnimationSet;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/vinted/core/navigation/AnimationSet;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/vinted/core/navigation/AnimationSet;->NO_ANIMATION:Lcom/vinted/core/navigation/AnimationSet;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vinted/core/navigation/AnimationSet;->enter:I

    .line 5
    .line 6
    iput p2, p0, Lcom/vinted/core/navigation/AnimationSet;->exit:I

    .line 7
    .line 8
    iput p3, p0, Lcom/vinted/core/navigation/AnimationSet;->popEnter:I

    .line 9
    .line 10
    iput p4, p0, Lcom/vinted/core/navigation/AnimationSet;->popExit:I

    .line 11
    .line 12
    return-void
.end method
