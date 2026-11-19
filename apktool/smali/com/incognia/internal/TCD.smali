.class public final Lcom/incognia/internal/TCD;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final I:I

.field public final M:Ljava/lang/String;

.field public final Oq4:Z

.field public final a1c:Z

.field public final rR5:Z

.field public final t:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZII)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_3

    const/16 p5, 0x1f40

    :cond_3
    move p6, p5

    const/4 p5, 0x0

    .line 48
    invoke-direct/range {p0 .. p6}, Lcom/incognia/internal/TCD;-><init>(Ljava/lang/String;ZZZZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/TCD;->M:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/incognia/internal/TCD;->t:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/incognia/internal/TCD;->Oq4:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/incognia/internal/TCD;->a1c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/incognia/internal/TCD;->rR5:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/incognia/internal/TCD;->I:I

    .line 15
    .line 16
    const/16 p1, 0x384

    .line 17
    .line 18
    if-ge p6, p1, :cond_2

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    const-string p2, " loaded from file"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p2, ""

    .line 26
    .line 27
    :goto_0
    sget-object p3, Lcom/incognia/internal/ZH;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string p3, ": Must be set to an integer no smaller than 900. Setting it to the minimum instead."

    .line 36
    .line 37
    const-string p4, "Incognia"

    .line 38
    .line 39
    const-string p5, "Invalid requestTokenMaxLength"

    .line 40
    .line 41
    invoke-static {p5, p2, p3, p4}, Lq60;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move p6, p1

    .line 45
    :cond_2
    iput p6, p0, Lcom/incognia/internal/TCD;->I:I

    .line 46
    .line 47
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
    instance-of v1, p1, Lcom/incognia/internal/TCD;

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
    check-cast p1, Lcom/incognia/internal/TCD;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/incognia/internal/TCD;->M:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/incognia/internal/TCD;->M:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/incognia/internal/TCD;->t:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/incognia/internal/TCD;->t:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/incognia/internal/TCD;->Oq4:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/incognia/internal/TCD;->Oq4:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/incognia/internal/TCD;->a1c:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/incognia/internal/TCD;->a1c:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/incognia/internal/TCD;->rR5:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/incognia/internal/TCD;->rR5:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget p0, p0, Lcom/incognia/internal/TCD;->I:I

    .line 53
    .line 54
    iget p1, p1, Lcom/incognia/internal/TCD;->I:I

    .line 55
    .line 56
    if-eq p0, p1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/TCD;->M:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/incognia/internal/TCD;->t:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/incognia/internal/TCD;->Oq4:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_2
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/incognia/internal/TCD;->a1c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_3
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/incognia/internal/TCD;->rR5:Z

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move v2, v1

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget p0, p0, Lcom/incognia/internal/TCD;->I:I

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, v0

    .line 54
    return p0
.end method
