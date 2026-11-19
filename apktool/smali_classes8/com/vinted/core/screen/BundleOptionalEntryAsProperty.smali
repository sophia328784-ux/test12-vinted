.class public final Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BS\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u0012\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;",
        "T",
        "",
        "Lcom/vinted/core/screen/BundleContainer;",
        "bundleContainer",
        "",
        "key",
        "Lkotlin/Function2;",
        "Landroid/os/Bundle;",
        "getValueAction",
        "Lkotlin/Function3;",
        "",
        "setValueAction",
        "<init>",
        "(Lcom/vinted/core/screen/BundleContainer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V",
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


# instance fields
.field public final bundleContainer:Lcom/vinted/core/screen/BundleContainer;

.field public final getValueAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final key:Ljava/lang/String;

.field public final setValueAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/core/screen/BundleContainer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/screen/BundleContainer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/os/Bundle;",
            "-",
            "Ljava/lang/String;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/os/Bundle;",
            "-",
            "Ljava/lang/String;",
            "-TT;",
            "Lkotlin/Unit;",
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
    iput-object p1, p0, Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;->bundleContainer:Lcom/vinted/core/screen/BundleContainer;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;->key:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;->getValueAction:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;->setValueAction:Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getValue(Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;->bundleContainer:Lcom/vinted/core/screen/BundleContainer;

    .line 5
    .line 6
    check-cast p1, Lcom/vinted/core/screen/FragmentArgsBundleContainer;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/vinted/core/screen/FragmentArgsBundleContainer;->fragment:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;->key:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;->getValueAction:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-interface {p0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method
