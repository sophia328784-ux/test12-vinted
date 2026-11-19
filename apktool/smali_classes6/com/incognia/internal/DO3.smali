.class public final Lcom/incognia/internal/DO3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/PZ8;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/PZ8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/DO3;->M:Lcom/incognia/internal/PZ8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/DO3;->M:Lcom/incognia/internal/PZ8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/incognia/internal/PZ8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p1, Lcom/incognia/internal/L1U;

    .line 11
    .line 12
    iget-object p0, p1, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Lcom/incognia/internal/L1U;

    .line 15
    .line 16
    iget-object p1, p2, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, p1}, Let3;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
