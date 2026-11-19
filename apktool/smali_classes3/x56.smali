.class final Lx56;
.super Lamc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lamc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002Bg\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012H\u0010\u000f\u001aD\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000c\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00028\u00000\r0\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lx56;",
        "T",
        "Lamc;",
        "Ly56;",
        "Lsu;",
        "state",
        "Lkotlin/Function2;",
        "Les9;",
        "Lkotlin/ParameterName;",
        "name",
        "size",
        "Lm74;",
        "constraints",
        "Lkotlin/Pair;",
        "Lt56;",
        "anchors",
        "Lnsd;",
        "orientation",
        "<init>",
        "(Lsu;Lkotlin/jvm/functions/Function2;Lnsd;)V",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lsu;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lnsd;


# direct methods
.method public constructor <init>(Lsu;Lkotlin/jvm/functions/Function2;Lnsd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Les9;",
            "-",
            "Lm74;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lt56;",
            "+TT;>;>;",
            "Lnsd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx56;->c:Lsu;

    .line 5
    .line 6
    iput-object p2, p0, Lx56;->d:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lx56;->e:Lnsd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 3

    .line 1
    new-instance v0, Ly56;

    .line 2
    .line 3
    iget-object v1, p0, Lx56;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v2, p0, Lx56;->e:Lnsd;

    .line 6
    .line 7
    iget-object p0, p0, Lx56;->c:Lsu;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Ly56;-><init>(Lsu;Lkotlin/jvm/functions/Function2;Lnsd;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lx56;

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
    check-cast p1, Lx56;

    .line 12
    .line 13
    iget-object v1, p1, Lx56;->c:Lsu;

    .line 14
    .line 15
    iget-object v3, p0, Lx56;->c:Lsu;

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
    iget-object v1, p0, Lx56;->d:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object v3, p1, Lx56;->d:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lx56;->e:Lnsd;

    .line 32
    .line 33
    iget-object p1, p1, Lx56;->e:Lnsd;

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx56;->c:Lsu;

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
    iget-object v1, p0, Lx56;->d:Lkotlin/jvm/functions/Function2;

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
    iget-object p0, p0, Lx56;->e:Lnsd;

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

.method public final inspectableProperties(Lxp9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 1

    .line 1
    check-cast p1, Ly56;

    .line 2
    .line 3
    iget-object v0, p0, Lx56;->c:Lsu;

    .line 4
    .line 5
    iput-object v0, p1, Ly56;->a:Lsu;

    .line 6
    .line 7
    iget-object v0, p0, Lx56;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object v0, p1, Ly56;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object p0, p0, Lx56;->e:Lnsd;

    .line 12
    .line 13
    iput-object p0, p1, Ly56;->c:Lnsd;

    .line 14
    .line 15
    return-void
.end method
