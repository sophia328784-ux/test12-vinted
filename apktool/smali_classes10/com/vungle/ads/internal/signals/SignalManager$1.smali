.class final Lcom/vungle/ads/internal/signals/SignalManager$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/signals/SignalManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/signals/SignalManager;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/signals/SignalManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignalManager$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/signals/SignalManager;->access$getJson$p(Lcom/vungle/ads/internal/signals/SignalManager;)Lmga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/SignalManager$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->getCurrentSession$vungle_ads_release()Lcom/vungle/ads/internal/signals/SessionData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SessionData;->getUnclosedAd()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, v0, Lmga;->b:Ldbh;

    .line 18
    .line 19
    sget-object v2, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$Companion;

    .line 20
    .line 21
    const-class v3, Lcom/vungle/ads/internal/model/UnclosedAd;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/reflect/KTypeProjection$Companion;->a(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v3, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Reflection;->c(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lc2j;->c(Ldbh;Lkotlin/reflect/KType;)Lopa;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Loah;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "unclosedad: "

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
