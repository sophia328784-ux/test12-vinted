.class final Llcl;
.super Lamc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llcl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamc;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Llcl;",
        "Lamc;",
        "Lmcl;",
        "Lwx5;",
        "direction",
        "",
        "unbounded",
        "Lkotlin/Function2;",
        "Les9;",
        "Ls0b;",
        "Lwr9;",
        "alignmentCallback",
        "",
        "align",
        "",
        "inspectorName",
        "<init>",
        "(Lwx5;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V",
        "a",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Llcl$a;


# instance fields
.field public final c:Lwx5;

.field public final d:Z

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llcl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llcl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llcl;->h:Llcl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwx5;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx5;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Les9;",
            "-",
            "Ls0b;",
            "Lwr9;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lamc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llcl;->c:Lwx5;

    .line 5
    .line 6
    iput-boolean p2, p0, Llcl;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Llcl;->e:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Llcl;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Llcl;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()Lmlc;
    .locals 3

    .line 1
    new-instance v0, Lmcl;

    .line 2
    .line 3
    iget-boolean v1, p0, Llcl;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Llcl;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object p0, p0, Llcl;->c:Lwx5;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lmcl;-><init>(Lwx5;ZLkotlin/jvm/functions/Function2;)V

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
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Llcl;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Llcl;

    .line 19
    .line 20
    iget-object v2, p0, Llcl;->c:Lwx5;

    .line 21
    .line 22
    iget-object v3, p1, Llcl;->c:Lwx5;

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget-boolean v2, p0, Llcl;->d:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Llcl;->d:Z

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object p0, p0, Llcl;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p1, Llcl;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v1

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llcl;->c:Lwx5;

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
    iget-boolean v2, p0, Llcl;->d:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Llcl;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final inspectableProperties(Lxp9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llcl;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxp9;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "align"

    .line 11
    .line 12
    iget-object v2, p0, Llcl;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lxp9;->b()Lcjk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p0, p0, Llcl;->d:Z

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "unbounded"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lcjk;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final update(Lmlc;)V
    .locals 1

    .line 1
    check-cast p1, Lmcl;

    .line 2
    .line 3
    iget-object v0, p0, Llcl;->c:Lwx5;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lmcl;->D0(Lwx5;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Llcl;->d:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lmcl;->E0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Llcl;->e:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lmcl;->C0(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
