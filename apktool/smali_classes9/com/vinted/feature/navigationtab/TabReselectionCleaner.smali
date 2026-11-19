.class public final Lcom/vinted/feature/navigationtab/TabReselectionCleaner;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/navigationtab/TabReselectionCleaner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000bB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/navigationtab/TabReselectionCleaner;",
        "",
        "Lcom/vinted/core/navigation/MultiStackNavigationManager;",
        "multiStackNavigationManager",
        "",
        "isDebug",
        "Lkotlin/Function0;",
        "",
        "clock",
        "<init>",
        "(Lcom/vinted/core/navigation/MultiStackNavigationManager;ZLkotlin/jvm/functions/Function0;)V",
        "Companion",
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
.field public final clock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final isDebug:Z

.field public lastReselectedTimeMs:J

.field public final multiStackNavigationManager:Lcom/vinted/core/navigation/MultiStackNavigationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/navigationtab/TabReselectionCleaner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/navigationtab/TabReselectionCleaner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/navigation/MultiStackNavigationManager;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/navigation/MultiStackNavigationManager;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/navigationtab/TabReselectionCleaner;->multiStackNavigationManager:Lcom/vinted/core/navigation/MultiStackNavigationManager;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/vinted/feature/navigationtab/TabReselectionCleaner;->isDebug:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/navigationtab/TabReselectionCleaner;->clock:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/navigation/MultiStackNavigationManager;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 17
    sget-object p3, Lcom/vinted/feature/navigationtab/TabReselectionCleaner$a;->b:Lcom/vinted/feature/navigationtab/TabReselectionCleaner$a;

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/navigationtab/TabReselectionCleaner;-><init>(Lcom/vinted/core/navigation/MultiStackNavigationManager;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
