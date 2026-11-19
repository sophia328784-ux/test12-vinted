.class public final Lcom/incognia/internal/L7F;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/KV7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->Xn:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M()I
    .locals 0

    .line 8
    const/4 p0, 0x4

    return p0
.end method

.method public final M(Landroid/content/Context;)V
    .locals 0

    .line 1
    const p0, 0x1490f1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lcom/incognia/internal/BhH;->M(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
