.class final Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->onResponse(Leu2;Lw6g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $buffer:Lyc2;

.field final synthetic $source:Lce2;


# direct methods
.method public constructor <init>(Lce2;Lyc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;->$source:Lce2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;->$buffer:Lyc2;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;->$source:Lce2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;->$buffer:Lyc2;

    .line 4
    .line 5
    const-wide/16 v1, 0x2000

    .line 6
    .line 7
    invoke-interface {v0, p0, v1, v2}, Lx1i;->read(Lyc2;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;->invoke()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
