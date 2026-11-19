.class public final Ld14;
.super Lv04;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Lmga;

.field public d:I


# direct methods
.method public constructor <init>(Ldu9;Lmga;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lv04;-><init>(Ldu9;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ld14;->c:Lmga;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv04;->b:Z

    .line 3
    .line 4
    iget v1, p0, Ld14;->d:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Ld14;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv04;->b:Z

    .line 3
    .line 4
    const-string v1, "\n"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lv04;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Ld14;->d:I

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ld14;->c:Lmga;

    .line 14
    .line 15
    iget-object v2, v2, Lmga;->a:Lfha;

    .line 16
    .line 17
    iget-object v2, v2, Lfha;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lv04;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv04;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv04;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld14;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv04;->e(C)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Ld14;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ld14;->d:I

    .line 6
    .line 7
    return-void
.end method
