.class public final Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Registration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;",
        "",
        "",
        "ownerId",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Llle;",
        "singleLauncher",
        "multipleLauncher",
        "<init>",
        "(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;)V",
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
.field public final lifecycle:Landroidx/lifecycle/Lifecycle;

.field public final multipleLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Llle;",
            ">;"
        }
    .end annotation
.end field

.field public final ownerId:Ljava/lang/String;

.field public final singleLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Llle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Llle;",
            ">;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Llle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;->ownerId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;->singleLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;->multipleLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 23
    .line 24
    return-void
.end method
