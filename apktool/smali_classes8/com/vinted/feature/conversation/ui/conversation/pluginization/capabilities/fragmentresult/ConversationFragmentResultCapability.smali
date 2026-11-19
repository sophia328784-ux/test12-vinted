.class public final Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;",
        "Landroid/os/Parcelable;",
        "T",
        "",
        "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;",
        "Ljava/lang/Class;",
        "resultType",
        "",
        "receiverName",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/String;)V",
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
.field public final _resultFlow:Lod2;

.field public keyProvider:Llr7;

.field public final receiverName:Ljava/lang/String;

.field public final resultFlow:Lo93;

.field public final resultType:Ljava/lang/Class;
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
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->resultType:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->receiverName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->_resultFlow:Lod2;

    .line 22
    .line 23
    invoke-static {p1}, Lly7;->e(Lod2;)Lo93;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->resultFlow:Lo93;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->keyProvider:Llr7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llr7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestListener;->getValue()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Fragment result key is not set by the host"

    .line 15
    .line 16
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final setFragmentResultListener(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;)V
    .locals 8

    .line 1
    new-instance v0, Lg64;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x14

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;

    .line 8
    .line 9
    const-string v4, "onFragmentResult"

    .line 10
    .line 11
    const-string v5, "onFragmentResult(Landroid/os/Parcelable;)V"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lg64;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->resultType:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v1, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->receiverName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p0, v1, v0}, Lyre;->listenForFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Llr7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v2, Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/fragmentresult/ConversationFragmentResultCapability;->keyProvider:Llr7;

    .line 26
    .line 27
    return-void
.end method
