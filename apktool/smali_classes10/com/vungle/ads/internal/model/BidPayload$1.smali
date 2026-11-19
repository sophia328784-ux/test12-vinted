.class final Lcom/vungle/ads/internal/model/BidPayload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/model/BidPayload;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload;Llah;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldha;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/BidPayload$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/model/BidPayload$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/BidPayload$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/model/BidPayload$1;->INSTANCE:Lcom/vungle/ads/internal/model/BidPayload$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ldha;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/BidPayload$1;->invoke(Ldha;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ldha;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    iput-boolean p0, p1, Ldha;->c:Z

    .line 6
    .line 7
    iput-boolean p0, p1, Ldha;->a:Z

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    iput-boolean p0, p1, Ldha;->b:Z

    .line 11
    .line 12
    return-void
.end method
