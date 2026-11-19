.class public final Lcom/incognia/internal/bX;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final Oq4:Ljava/util/Set;

.field public static final t:Ljava/lang/String;


# instance fields
.field public final M:Lcom/incognia/internal/oO;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->EcT:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/bX;->t:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->BfC:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lcom/incognia/internal/pi8;->yP:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lcom/incognia/internal/pi8;->zv:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lcom/incognia/internal/pi8;->TD:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/incognia/internal/bX;->Oq4:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/oO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/bX;->M:Lcom/incognia/internal/oO;

    .line 5
    .line 6
    return-void
.end method
