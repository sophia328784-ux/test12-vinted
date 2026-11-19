.class public Lp89;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Lhd2;

.field public d:Z

.field public final e:Llei;

.field public f:[B

.field public g:[B

.field public h:[C

.field public i:Z


# direct methods
.method public constructor <init>(Lfei;Lhd2;Lcb4;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    sget-object v2, Llei;->a:Llei;

    .line 22
    sget-object v3, Lez6;->a:Lez6;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 23
    invoke-direct/range {v0 .. v6}, Lp89;-><init>(Lfei;Llei;Lez6;Lhd2;Lcb4;Z)V

    return-void
.end method

.method public constructor <init>(Lfei;Llei;Lez6;Lhd2;Lcb4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lp89;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lp89;->i:Z

    .line 9
    .line 10
    iput-object p2, p0, Lp89;->e:Llei;

    .line 11
    .line 12
    iput-object p4, p0, Lp89;->c:Lhd2;

    .line 13
    .line 14
    iget-object p1, p5, Lcb4;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lp89;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p6, p0, Lp89;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lhd2;Lcb4;Z)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    sget-object v2, Llei;->a:Llei;

    .line 25
    sget-object v3, Lez6;->a:Lez6;

    .line 26
    sget-object v1, Lfei;->a:Lfei;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lp89;-><init>(Lfei;Llei;Lez6;Lhd2;Lcb4;Z)V

    return-void
.end method

.method public constructor <init>(Lhd2;Ljava/lang/Object;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27
    instance-of v0, p2, Lcb4;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcb4;->d:Lcb4;

    .line 29
    check-cast p2, Lcb4;

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcb4;

    invoke-direct {v0, p2}, Lcb4;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    .line 31
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lp89;-><init>(Lhd2;Lcb4;Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp89;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lp89;->i:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lp89;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lp89;->d:Z

    .line 14
    .line 15
    iget-object p0, p0, Lp89;->c:Lhd2;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m()[C
    .locals 4

    .line 1
    iget-object v0, p0, Lp89;->h:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lp89;->c:Lhd2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lhd2;->d:[I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v2, v2, v3

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v0, v0, Lhd2;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [C

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    new-array v0, v2, [C

    .line 34
    .line 35
    :cond_2
    iput-object v0, p0, Lp89;->h:[C

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    const-string p0, "Trying to call same allocXxx() method second time"

    .line 39
    .line 40
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final n([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp89;->g:[B

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    array-length v0, v0

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Trying to release buffer smaller than original"

    .line 11
    .line 12
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lp89;->g:[B

    .line 18
    .line 19
    iget-object p0, p0, Lp89;->c:Lhd2;

    .line 20
    .line 21
    iget-object p0, p0, Lhd2;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [B

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    array-length v2, p1

    .line 33
    array-length v1, v1

    .line 34
    if-le v2, v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
