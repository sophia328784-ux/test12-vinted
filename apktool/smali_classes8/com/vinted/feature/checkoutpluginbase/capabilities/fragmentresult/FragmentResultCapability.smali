.class public final Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultConsumer;
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultProvider;
.implements Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultConsumer;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultProvider<",
        "TT;>;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B\u001d\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0010\u001a\u00020\u000f\"\u000c\u0008\u0001\u0010\u0002*\u00020\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R6\u0010\u0019\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R \u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;",
        "Landroid/os/Parcelable;",
        "T",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultConsumer;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;",
        "Ljava/lang/Class;",
        "resultType",
        "",
        "receiverName",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/String;)V",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;",
        "fragment",
        "",
        "setFragmentResultListener",
        "(Landroidx/fragment/app/Fragment;)V",
        "result",
        "onFragmentResult",
        "(Landroid/os/Parcelable;)V",
        "Ljava/lang/Class;",
        "Ljava/lang/String;",
        "Lkotlin/Function0;",
        "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;",
        "keyProvider",
        "Lkotlin/jvm/functions/Function0;",
        "getKeyProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "setKeyProvider",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getKeyProvider$annotations",
        "()V",
        "Lm93;",
        "_resultFlow",
        "Lm93;",
        "Lnx7;",
        "resultFlow",
        "Lnx7;",
        "getResultFlow",
        "()Lnx7;",
        "getKey",
        "()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;",
        "key",
        "public"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _resultFlow:Lm93;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm93;"
        }
    .end annotation
.end field

.field private keyProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final receiverName:Ljava/lang/String;

.field private final resultFlow:Lnx7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnx7;"
        }
    .end annotation
.end field

.field private final resultType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;->resultType:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;->receiverName:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x6

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v0, p1, p1, p2}, Lgld;->a(ILfd2;Lnfi;I)Lod2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;->_resultFlow:Lm93;

    .line 22
    .line 23
    invoke-static {p1}, Lly7;->e(Lod2;)Lo93;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;->resultFlow:Lnx7;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic getKeyProvider$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;->keyProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Fragment result key is not set by the host"

    .line 13
    .line 14
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getKeyProvider()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;->keyProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResultFlow()Lnx7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnx7;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;->resultFlow:Lnx7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onFragmentResult(Landroid/os/Parcelable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;->_resultFlow:Lm93;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ly8h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFragmentResultListener(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ":",
            "Lcom/vinted/core/fragmentresult/instanceid/FragmentInstanceIdProvider;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;->resultType:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;->receiverName:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability$setFragmentResultListener$1;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability$setFragmentResultListener$1;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lyre;->listenForFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Llr7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;->keyProvider:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    return-void
.end method

.method public final setKeyProvider(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkoutpluginbase/capabilities/fragmentresult/FragmentResultCapability;->keyProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
