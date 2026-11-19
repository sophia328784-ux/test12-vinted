.class public final Lcom/incognia/internal/b4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Lcom/incognia/internal/jvQ;

.field public final Oq4:Lkotlin/jvm/functions/Function1;

.field public final t:Lcom/incognia/internal/w0;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/jvQ;Lcom/incognia/internal/w0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/Kgm;->M:Lcom/incognia/internal/Kgm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/incognia/internal/b4;->M:Lcom/incognia/internal/jvQ;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/incognia/internal/b4;->t:Lcom/incognia/internal/w0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/incognia/internal/b4;->Oq4:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/jvQ;Lcom/incognia/internal/w0;Lcom/incognia/internal/TNj;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/incognia/internal/b4;->M:Lcom/incognia/internal/jvQ;

    .line 15
    iput-object p2, p0, Lcom/incognia/internal/b4;->t:Lcom/incognia/internal/w0;

    .line 16
    iput-object p3, p0, Lcom/incognia/internal/b4;->Oq4:Lkotlin/jvm/functions/Function1;

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
    instance-of v1, p1, Lcom/incognia/internal/b4;

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
    check-cast p1, Lcom/incognia/internal/b4;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/incognia/internal/b4;->M:Lcom/incognia/internal/jvQ;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/incognia/internal/b4;->M:Lcom/incognia/internal/jvQ;

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
    iget-object v1, p0, Lcom/incognia/internal/b4;->t:Lcom/incognia/internal/w0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/incognia/internal/b4;->t:Lcom/incognia/internal/w0;

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
    iget-object p0, p0, Lcom/incognia/internal/b4;->Oq4:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/incognia/internal/b4;->Oq4:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/b4;->M:Lcom/incognia/internal/jvQ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/incognia/internal/b4;->t:Lcom/incognia/internal/w0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/incognia/internal/b4;->Oq4:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
