.class public final Lcom/incognia/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final I:Ljava/lang/Boolean;

.field public final M:Lorg/json/JSONObject;

.field public final Oq4:J

.field public final a1c:Ljava/lang/Long;

.field public final rR5:Ljava/lang/Long;

.field public final t:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/n;->M:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/incognia/internal/n;->t:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/incognia/internal/n;->Oq4:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/incognia/internal/n;->a1c:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/incognia/internal/n;->rR5:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/incognia/internal/n;->I:Ljava/lang/Boolean;

    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/incognia/internal/n;

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
    check-cast p1, Lcom/incognia/internal/n;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/incognia/internal/n;->M:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/incognia/internal/n;->M:Lorg/json/JSONObject;

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
    iget-wide v3, p0, Lcom/incognia/internal/n;->t:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/incognia/internal/n;->t:J

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
    iget-wide v3, p0, Lcom/incognia/internal/n;->Oq4:J

    .line 34
    .line 35
    iget-wide v5, p1, Lcom/incognia/internal/n;->Oq4:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/incognia/internal/n;->a1c:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/incognia/internal/n;->a1c:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/incognia/internal/n;->rR5:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/incognia/internal/n;->rR5:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/incognia/internal/n;->I:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/incognia/internal/n;->I:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/n;->M:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Lcom/incognia/internal/n;->t:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lcom/incognia/internal/lyY;->M(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/incognia/internal/n;->Oq4:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lcom/incognia/internal/lyY;->M(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/incognia/internal/n;->a1c:Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/incognia/internal/n;->rR5:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object p0, p0, Lcom/incognia/internal/n;->I:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    return v0
.end method
