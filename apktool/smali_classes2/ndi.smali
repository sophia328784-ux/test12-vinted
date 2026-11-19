.class public abstract Lndi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lndi$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lh51;
    .locals 4

    .line 1
    new-instance v0, Lh51;

    .line 2
    .line 3
    invoke-direct {v0}, Lh51;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x100000

    .line 7
    .line 8
    iput v1, v0, Lh51;->f:I

    .line 9
    .line 10
    iget-byte v1, v0, Lh51;->h:B

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x10

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    const/high16 v2, 0xa00000

    .line 16
    .line 17
    iput v2, v0, Lh51;->g:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x20

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    const-wide/16 v2, 0x7530

    .line 23
    .line 24
    iput-wide v2, v0, Lh51;->c:J

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    const-wide/32 v2, 0x80e8

    .line 30
    .line 31
    .line 32
    iput-wide v2, v0, Lh51;->d:J

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    const-wide/32 v2, 0x3dcc500

    .line 38
    .line 39
    .line 40
    iput-wide v2, v0, Lh51;->e:J

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v0, Lh51;->b:Z

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    int-to-byte v1, v1

    .line 51
    iput-byte v1, v0, Lh51;->h:B

    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public abstract g()Ljava/io/File;
.end method

.method public abstract h()Z
.end method
