.class public final Ldu7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldii;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldu7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcii;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcii;->a:Ldwc;

    .line 2
    .line 3
    iget v0, p1, Lhsd;->g:I

    .line 4
    .line 5
    iget p0, p0, Ldu7;->a:I

    .line 6
    .line 7
    if-le v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lhsd;->c:[J

    .line 10
    .line 11
    iget v1, p1, Lhsd;->d:I

    .line 12
    .line 13
    :goto_0
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget v2, p1, Lhsd;->g:I

    .line 19
    .line 20
    if-le v2, p0, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    aget-wide v2, v0, v1

    .line 25
    .line 26
    const-wide/32 v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    long-to-int v2, v2

    .line 31
    invoke-virtual {p1, v1}, Ldwc;->h(I)V

    .line 32
    .line 33
    .line 34
    move v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
