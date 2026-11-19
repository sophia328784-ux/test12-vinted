.class public abstract Lp90;
.super Ly80;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:[Lda0;


# direct methods
.method public constructor <init>(Latj;Lda0;[Lda0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly80;-><init>(Latj;Lda0;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp90;->c:[Lda0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(I)Ld90;
    .locals 6

    .line 1
    new-instance v0, Ld90;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp90;->r(I)Lmfa;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lp90;->c:[Lda0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    if-ge p1, v3, :cond_0

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    :goto_0
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v3, p0, Ly80;->a:Latj;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move v5, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Ld90;-><init>(Lp90;Lmfa;Latj;Lda0;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public abstract q()I
.end method

.method public abstract r(I)Lmfa;
.end method

.method public abstract s(I)Ljava/lang/Class;
.end method
