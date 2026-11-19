.class public final Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragmentInjector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screen/di/InstanceInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragmentInjector$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/core/screen/di/InstanceInjector<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0008B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragmentInjector;",
        "Lcom/vinted/core/screen/di/InstanceInjector;",
        "Landroidx/fragment/app/Fragment;",
        "Locc;",
        "Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;",
        "injector",
        "<init>",
        "(Locc;)V",
        "a",
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

.annotation runtime Lwm9;
.end annotation


# instance fields
.field public final injector:Locc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Locc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Locc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Locc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragmentInjector;->injector:Locc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragmentInjector;->injector:Locc;

    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Locc;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
