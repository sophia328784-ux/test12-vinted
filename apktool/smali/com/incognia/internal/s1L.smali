.class public final Lcom/incognia/internal/s1L;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Ljava/lang/Long;

.field public final Oq4:J

.field public final a1c:Lcom/incognia/internal/xi;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;JLcom/incognia/internal/xi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/s1L;->M:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/s1L;->t:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/incognia/internal/s1L;->Oq4:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/incognia/internal/s1L;->a1c:Lcom/incognia/internal/xi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/incognia/internal/s1L;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/incognia/internal/s1L;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/incognia/internal/s1L;->M:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/incognia/internal/s1L;->M:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/incognia/internal/s1L;->t:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/incognia/internal/s1L;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/incognia/internal/s1L;->Oq4:J

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/incognia/internal/s1L;->Oq4:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/incognia/internal/s1L;->a1c:Lcom/incognia/internal/xi;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/incognia/internal/s1L;->a1c:Lcom/incognia/internal/xi;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/s1L;->M:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/incognia/internal/s1L;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/incognia/internal/A1;->M(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Lcom/incognia/internal/s1L;->Oq4:J

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lcom/incognia/internal/lyY;->M(JII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lcom/incognia/internal/s1L;->a1c:Lcom/incognia/internal/xi;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/incognia/internal/xi;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method
