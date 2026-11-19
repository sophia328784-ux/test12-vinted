.class public final Lcom/incognia/internal/Qoa;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public I:Ljava/util/Map;

.field public final M:Ljava/lang/String;

.field public Oq4:Ljava/lang/Long;

.field public a1c:Ljava/lang/Long;

.field public final rR5:Lcom/incognia/internal/Fbf;

.field public final t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/incognia/internal/Fbf;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/Qoa;->M:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/incognia/internal/Qoa;->t:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/incognia/internal/Qoa;->Oq4:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/incognia/internal/Qoa;->a1c:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/incognia/internal/Qoa;->rR5:Lcom/incognia/internal/Fbf;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/incognia/internal/Qoa;->I:Ljava/util/Map;

    .line 16
    .line 17
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
    instance-of v1, p1, Lcom/incognia/internal/Qoa;

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
    check-cast p1, Lcom/incognia/internal/Qoa;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/incognia/internal/Qoa;->M:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/incognia/internal/Qoa;->M:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/incognia/internal/Qoa;->t:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/incognia/internal/Qoa;->t:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/incognia/internal/Qoa;->Oq4:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/incognia/internal/Qoa;->Oq4:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/incognia/internal/Qoa;->a1c:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/incognia/internal/Qoa;->a1c:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/incognia/internal/Qoa;->rR5:Lcom/incognia/internal/Fbf;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/incognia/internal/Qoa;->rR5:Lcom/incognia/internal/Fbf;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object p0, p0, Lcom/incognia/internal/Qoa;->I:Ljava/util/Map;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/incognia/internal/Qoa;->I:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/Qoa;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/incognia/internal/Qoa;->t:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/incognia/internal/lyY;->M(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/incognia/internal/Qoa;->Oq4:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/incognia/internal/Qoa;->a1c:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/incognia/internal/Qoa;->rR5:Lcom/incognia/internal/Fbf;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object p0, p0, Lcom/incognia/internal/Qoa;->I:Ljava/util/Map;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_2
    add-int/2addr v2, v3

    .line 59
    return v2
.end method
