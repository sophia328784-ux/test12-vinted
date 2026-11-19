.class public final Lcom/incognia/internal/FF;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final M:Lcom/incognia/internal/FF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/incognia/internal/FF;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/incognia/internal/FF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/incognia/internal/FF;->M:Lcom/incognia/internal/FF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/incognia/internal/L1U;

    .line 2
    .line 3
    check-cast p2, Lcom/incognia/internal/L1U;

    .line 4
    .line 5
    iget-wide p0, p1, Lcom/incognia/internal/L1U;->Oq4:J

    .line 6
    .line 7
    iget-wide v0, p2, Lcom/incognia/internal/L1U;->Oq4:J

    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
