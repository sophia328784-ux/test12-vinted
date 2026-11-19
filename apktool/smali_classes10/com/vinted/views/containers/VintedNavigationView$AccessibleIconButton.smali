.class public final Lcom/vinted/views/containers/VintedNavigationView$AccessibleIconButton;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/views/containers/VintedNavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessibleIconButton"
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/views/containers/VintedNavigationView$AccessibleIconButton;",
        "",
        "Lcom/vinted/views/common/VintedIconButton;",
        "button",
        "<init>",
        "(Lcom/vinted/views/common/VintedIconButton;)V",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final button:Lcom/vinted/views/common/VintedIconButton;

.field public final contentDescription:Ljava/lang/CharSequence;

.field public final icon:Lcom/vinted/imagesource/ImageSource;

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/views/common/VintedIconButton;->p:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/vinted/views/common/VintedIconButton;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/views/containers/VintedNavigationView$AccessibleIconButton;->button:Lcom/vinted/views/common/VintedIconButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vinted/views/common/VintedIconButton;->getIconSource()Lcom/vinted/imagesource/ImageSource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vinted/views/containers/VintedNavigationView$AccessibleIconButton;->icon:Lcom/vinted/imagesource/ImageSource;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lcom/vinted/views/containers/VintedNavigationView$AccessibleIconButton;->text:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/vinted/views/containers/VintedNavigationView$AccessibleIconButton;->contentDescription:Ljava/lang/CharSequence;

    .line 30
    .line 31
    return-void
.end method
