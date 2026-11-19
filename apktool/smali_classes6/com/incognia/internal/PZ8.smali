.class public final Lcom/incognia/internal/PZ8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic M:Lcom/incognia/internal/Akz;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/Akz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/PZ8;->M:Lcom/incognia/internal/Akz;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/PZ8;->M:Lcom/incognia/internal/Akz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/incognia/internal/Akz;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    check-cast p2, Lcom/incognia/internal/L1U;

    .line 11
    .line 12
    iget-wide v0, p2, Lcom/incognia/internal/L1U;->Oq4:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p1, Lcom/incognia/internal/L1U;

    .line 19
    .line 20
    iget-wide p1, p1, Lcom/incognia/internal/L1U;->Oq4:J

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
