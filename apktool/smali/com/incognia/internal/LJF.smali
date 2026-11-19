.class public final Lcom/incognia/internal/LJF;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final M:Lcom/incognia/internal/oO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->ho:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/LJF;->t:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/oO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/LJF;->M:Lcom/incognia/internal/oO;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/LJF;->M:Lcom/incognia/internal/oO;

    .line 2
    .line 3
    sget-object v0, Lcom/incognia/internal/LJF;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
