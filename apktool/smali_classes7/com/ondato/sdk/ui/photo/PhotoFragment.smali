.class public final Lcom/ondato/sdk/ui/photo/PhotoFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ondato/sdk/ui/photo/PhotoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ondato/sdk/ui/photo/PhotoFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/ondato/sdk/ui/photo/PhotoFragment$Companion;

.field private static final KEY_MODE:Ljava/lang/String; = "ondato.key.mode"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ondato/sdk/ui/photo/PhotoFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ondato/sdk/ui/photo/PhotoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ondato/sdk/ui/photo/PhotoFragment;->Companion:Lcom/ondato/sdk/ui/photo/PhotoFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 p3, 0x21

    .line 13
    .line 14
    const-string v0, "ondato.key.mode"

    .line 15
    .line 16
    if-lt p2, p3, :cond_0

    .line 17
    .line 18
    const-class p2, Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p1, Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_1
    check-cast p1, Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 35
    .line 36
    :goto_0
    check-cast p1, Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :cond_2
    sget-object p1, Lcom/ondato/sdk/usecase/savephoto/Mode$Front;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Front;

    .line 41
    .line 42
    :cond_3
    new-instance v0, Ln04;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct/range {v0 .. v5}, Ln04;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lssk;->b:Lssk;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lr3;->setViewCompositionStrategy(Ltsk;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/ondato/sdk/ui/photo/PhotoFragment$onCreateView$1$1;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/photo/PhotoFragment$onCreateView$1$1;-><init>(Lcom/ondato/sdk/usecase/savephoto/Mode;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Llw3;

    .line 69
    .line 70
    const p2, -0x27bbf592

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    invoke-direct {p1, p2, p3, p0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ln04;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
