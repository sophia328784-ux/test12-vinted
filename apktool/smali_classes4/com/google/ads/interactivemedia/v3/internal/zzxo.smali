.class final Lcom/google/ads/interactivemedia/v3/internal/zzxo;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxs;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxo;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxs;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwn;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxo;->a:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "UnsafeAllocator is used for non-instantiable type: "

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lmuk;->j(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
