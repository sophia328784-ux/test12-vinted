.class public final Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment;
.super Lcom/vinted/core/screen/BaseProJetUiDialogFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/core/screen/AllowUnauthorised;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment$Companion;,
        Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;",
        "<init>",
        "()V",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment;->Companion:Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final OnCreateProJetDialogView(Lx04;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x5b07b0cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v3, v0, 0x3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v5

    .line 30
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    sget-object v1, Lc14;->a:Lzmd;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    sget-object v3, Lx04;->a:Lu04;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, Lu04;->b:Lu04$a;

    .line 58
    .line 59
    if-ne v0, v3, :cond_4

    .line 60
    .line 61
    :cond_3
    new-instance v0, Lk;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lk;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-static {v0, p1, v5}, Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationDialogScreenKt;->BannedAccountNotificationDialogScreen(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    new-instance v0, Lkc1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2, v2}, Lkc1;-><init>(Ljava/lang/Object;IB)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_6
    return-void
.end method
