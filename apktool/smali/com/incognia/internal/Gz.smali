.class public final Lcom/incognia/internal/Gz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/KV7;


# static fields
.field public static final M:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->NR:Lkotlin/Lazy;

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
    sget-object v0, Lcom/incognia/internal/pi8;->v:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sput-object v0, Lcom/incognia/internal/Gz;->M:Ljava/lang/String;

    .line 18
    .line 19
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

    .line 13
    const/4 p0, 0x5

    return p0
.end method

.method public final M(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 2
    .line 3
    sget-object p1, Lcom/incognia/internal/Gz;->M:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/incognia/internal/gG;->M(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/incognia/internal/g7U;->M(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
