.class final Lcom/vungle/ads/internal/ConfigManager$json$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/ConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lmga;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lmga;",
        "invoke",
        "()Lmga;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/ConfigManager$json$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/ConfigManager$json$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/ConfigManager$json$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager$json$2;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager$json$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ConfigManager$json$2;->invoke()Lmga;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lmga;
    .locals 1

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/ConfigManager$json$2$1;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager$json$2$1;

    .line 2
    .line 3
    sget-object v0, Lmga;->d:Lmga$a;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
