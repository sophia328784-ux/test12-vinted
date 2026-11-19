.class public final Ldph$a;
.super Ldph;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lxp;


# direct methods
.method public constructor <init>(Lxp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldph;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ldph$a;->a:Lxp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a0(Lgo5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of p1, p2, Leeg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Leeg;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance v0, Leeg;

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, Leeg;-><init>(FZLnp4;Lw08;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_1
    sget-object p1, Lnp4;->a:Lnp4$b;

    .line 25
    .line 26
    new-instance v0, Lwp$a;

    .line 27
    .line 28
    iget-object p0, p0, Ldph$a;->a:Lxp;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lwp$a;-><init>(Lxp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lnp4$a;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lnp4$a;-><init>(Lwp;)V

    .line 39
    .line 40
    .line 41
    iput-object p0, p2, Leeg;->c:Lnp4;

    .line 42
    .line 43
    return-object p2
.end method
