.class public abstract Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;
.super Lcom/vinted/core/screen/BaseBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "Lcom/vinted/core/screen/BaseBottomSheetFragment;",
        "<init>",
        "()V",
        "screen"
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
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract OnCreateProJetBottomSheetView(Lx04;I)V
.end method

.method public final onCreateBottomSheetBodyView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkc1;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Lkc1;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Llw3;

    .line 16
    .line 17
    const v0, 0x3007426f

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct {v6, v0, v7, p1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ln04;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Ln04;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lza;

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-direct {p1, p0, v6, v1}, Lza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Llw3;

    .line 41
    .line 42
    const v1, 0x7f7d5794

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v7, p1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ln04;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
