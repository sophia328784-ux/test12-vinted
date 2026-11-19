.class public final Lcom/checkout/eventlogger/data/e/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "specversion"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "id"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "type"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "source"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "time"
    .end annotation
.end field

.field public final f:Lcom/checkout/eventlogger/data/e/b;
    .annotation runtime Lrah;
        value = "data"
    .end annotation
.end field

.field public final g:Lcom/checkout/eventlogger/data/e/a;
    .annotation runtime Lrah;
        value = "cko"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/eventlogger/data/e/b;Lcom/checkout/eventlogger/data/e/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/checkout/eventlogger/data/e/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/checkout/eventlogger/data/e/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/checkout/eventlogger/data/e/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/checkout/eventlogger/data/e/c;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/checkout/eventlogger/data/e/c;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/checkout/eventlogger/data/e/c;->f:Lcom/checkout/eventlogger/data/e/b;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/checkout/eventlogger/data/e/c;->g:Lcom/checkout/eventlogger/data/e/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/checkout/eventlogger/data/e/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/checkout/eventlogger/data/e/c;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/checkout/eventlogger/data/e/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/checkout/eventlogger/data/e/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/checkout/eventlogger/data/e/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/checkout/eventlogger/data/e/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/checkout/eventlogger/data/e/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/checkout/eventlogger/data/e/c;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/checkout/eventlogger/data/e/c;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lcom/checkout/eventlogger/data/e/c;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/checkout/eventlogger/data/e/c;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/checkout/eventlogger/data/e/c;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/checkout/eventlogger/data/e/c;->f:Lcom/checkout/eventlogger/data/e/b;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/checkout/eventlogger/data/e/c;->f:Lcom/checkout/eventlogger/data/e/b;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object p0, p0, Lcom/checkout/eventlogger/data/e/c;->g:Lcom/checkout/eventlogger/data/e/a;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/checkout/eventlogger/data/e/c;->g:Lcom/checkout/eventlogger/data/e/a;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/checkout/eventlogger/data/e/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/checkout/eventlogger/data/e/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/checkout/eventlogger/data/e/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v1

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/checkout/eventlogger/data/e/c;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v2, v1

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/checkout/eventlogger/data/e/c;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move v2, v1

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lcom/checkout/eventlogger/data/e/c;->f:Lcom/checkout/eventlogger/data/e/b;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/checkout/eventlogger/data/e/b;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v2, v1

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Lcom/checkout/eventlogger/data/e/c;->g:Lcom/checkout/eventlogger/data/e/a;

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/checkout/eventlogger/data/e/a;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :cond_6
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoggingCloudEventDTO(specVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/checkout/eventlogger/data/e/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/checkout/eventlogger/data/e/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/checkout/eventlogger/data/e/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", source="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/checkout/eventlogger/data/e/c;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", time="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/checkout/eventlogger/data/e/c;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", data="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/checkout/eventlogger/data/e/c;->f:Lcom/checkout/eventlogger/data/e/b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", cko="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/checkout/eventlogger/data/e/c;->g:Lcom/checkout/eventlogger/data/e/a;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
