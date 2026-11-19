.class public final Lzkl;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzkl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lzkl;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
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
.field public static final b:Lzkl$a;


# instance fields
.field public a:Lcom/ondato/sdk/screen/InstructionsScreenCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzkl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzkl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzkl;->b:Lzkl$a;

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
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    const-string v0, "key.mode"

    .line 15
    .line 16
    if-lt p2, p3, :cond_0

    .line 17
    .line 18
    const-class p2, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

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
    instance-of p2, p1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_1
    check-cast p1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 35
    .line 36
    :goto_0
    check-cast p1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :cond_2
    sget-object p1, Lcom/ondato/sdk/enums/OndatoTutorialContentMode;->PASSPORT:Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

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
    sget-object p2, Lssk;->b:Lssk;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lr3;->setViewCompositionStrategy(Ltsk;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lc9m;

    .line 64
    .line 65
    invoke-direct {p2, p1, p0}, Lc9m;-><init>(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lzkl;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Llw3;

    .line 69
    .line 70
    const p1, 0x4c521a54    # 5.50772E7f

    .line 71
    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    invoke-direct {p0, p1, p3, p2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ln04;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
