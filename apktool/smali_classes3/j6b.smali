.class final Lj6b;
.super Lamc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lj6b;",
        "Lamc;",
        "Ll6b;",
        "Lo6b;",
        "state",
        "Li6b;",
        "beyondBoundsInfo",
        "",
        "reverseLayout",
        "Lnsd;",
        "orientation",
        "<init>",
        "(Lo6b;Li6b;ZLnsd;)V",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lo6b;

.field public final d:Li6b;

.field public final e:Z

.field public final f:Lnsd;


# direct methods
.method public constructor <init>(Lo6b;Li6b;ZLnsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6b;->c:Lo6b;

    .line 5
    .line 6
    iput-object p2, p0, Lj6b;->d:Li6b;

    .line 7
    .line 8
    iput-boolean p3, p0, Lj6b;->e:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj6b;->f:Lnsd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 4

    .line 1
    new-instance v0, Ll6b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj6b;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lj6b;->f:Lnsd;

    .line 6
    .line 7
    iget-object v3, p0, Lj6b;->c:Lo6b;

    .line 8
    .line 9
    iget-object p0, p0, Lj6b;->d:Li6b;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Ll6b;-><init>(Lo6b;Li6b;ZLnsd;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

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
    instance-of v1, p1, Lj6b;

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
    check-cast p1, Lj6b;

    .line 12
    .line 13
    iget-object v1, p1, Lj6b;->c:Lo6b;

    .line 14
    .line 15
    iget-object v3, p0, Lj6b;->c:Lo6b;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lj6b;->d:Li6b;

    .line 25
    .line 26
    iget-object v3, p1, Lj6b;->d:Li6b;

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
    iget-boolean v1, p0, Lj6b;->e:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lj6b;->e:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lj6b;->f:Lnsd;

    .line 43
    .line 44
    iget-object p1, p1, Lj6b;->f:Lnsd;

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj6b;->c:Lo6b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lj6b;->d:Li6b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lj6b;->e:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lj6b;->f:Lnsd;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 1

    .line 1
    check-cast p1, Ll6b;

    .line 2
    .line 3
    iget-object v0, p0, Lj6b;->c:Lo6b;

    .line 4
    .line 5
    iput-object v0, p1, Ll6b;->a:Lo6b;

    .line 6
    .line 7
    iget-object v0, p0, Lj6b;->d:Li6b;

    .line 8
    .line 9
    iput-object v0, p1, Ll6b;->b:Li6b;

    .line 10
    .line 11
    iget-boolean v0, p0, Lj6b;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p1, Ll6b;->c:Z

    .line 14
    .line 15
    iget-object p0, p0, Lj6b;->f:Lnsd;

    .line 16
    .line 17
    iput-object p0, p1, Ll6b;->d:Lnsd;

    .line 18
    .line 19
    return-void
.end method
