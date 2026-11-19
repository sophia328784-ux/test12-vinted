.class public final Lcom/incognia/internal/P0g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final I:Ljava/lang/Long;

.field public final M:Z

.field public final Oq4:Ljava/lang/Long;

.field public final a1c:Ljava/lang/Long;

.field public final fC:Ljava/lang/Long;

.field public final rR5:Ljava/lang/Boolean;

.field public final t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/incognia/internal/P0g;->M:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/P0g;->t:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/P0g;->Oq4:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/P0g;->a1c:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/incognia/internal/P0g;->rR5:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/incognia/internal/P0g;->I:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/incognia/internal/P0g;->fC:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/incognia/internal/P0g;

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
    check-cast p1, Lcom/incognia/internal/P0g;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/incognia/internal/P0g;->M:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/incognia/internal/P0g;->M:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/incognia/internal/P0g;->t:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/incognia/internal/P0g;->t:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/incognia/internal/P0g;->Oq4:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/incognia/internal/P0g;->Oq4:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/incognia/internal/P0g;->a1c:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/incognia/internal/P0g;->a1c:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/incognia/internal/P0g;->rR5:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/incognia/internal/P0g;->rR5:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/incognia/internal/P0g;->I:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/incognia/internal/P0g;->I:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/incognia/internal/P0g;->fC:Ljava/lang/Long;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/incognia/internal/P0g;->fC:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/incognia/internal/P0g;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/incognia/internal/P0g;->t:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/incognia/internal/P0g;->Oq4:Ljava/lang/Long;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/incognia/internal/P0g;->a1c:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/incognia/internal/P0g;->rR5:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/incognia/internal/P0g;->I:Ljava/lang/Long;

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_4
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object p0, p0, Lcom/incognia/internal/P0g;->fC:Ljava/lang/Long;

    .line 75
    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_5
    add-int/2addr v0, v2

    .line 84
    return v0
.end method
