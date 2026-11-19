.class public final Lx5l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx5l;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx5l;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    iput-object v1, p0, Lx5l;->c:Ljava/util/Set;

    .line 13
    .line 14
    iput-object v0, p0, Lx5l;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lx5l;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lx5l;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lx5l;->i:Z

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lx5l;->j:I

    .line 26
    .line 27
    iput v1, p0, Lx5l;->k:I

    .line 28
    .line 29
    iput v1, p0, Lx5l;->l:I

    .line 30
    .line 31
    iput v1, p0, Lx5l;->m:I

    .line 32
    .line 33
    iput v1, p0, Lx5l;->n:I

    .line 34
    .line 35
    iput v1, p0, Lx5l;->p:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lx5l;->q:Z

    .line 38
    .line 39
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    add-int/2addr p0, p3

    .line 18
    return p0

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_0
    return p0
.end method
