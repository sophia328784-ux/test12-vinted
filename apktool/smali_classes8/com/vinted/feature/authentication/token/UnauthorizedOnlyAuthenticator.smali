.class public final Lcom/vinted/feature/authentication/token/UnauthorizedOnlyAuthenticator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lf01;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/token/UnauthorizedOnlyAuthenticator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/token/UnauthorizedOnlyAuthenticator;",
        "Lf01;",
        "delegate",
        "Lmga;",
        "json",
        "<init>",
        "(Lf01;Lmga;)V",
        "Companion",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final delegate:Lf01;

.field public final json:Lmga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/token/UnauthorizedOnlyAuthenticator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/token/UnauthorizedOnlyAuthenticator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lf01;Lmga;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/authentication/token/UnauthorizedOnlyAuthenticator;->delegate:Lf01;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/authentication/token/UnauthorizedOnlyAuthenticator;->json:Lmga;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final authenticate(Lndg;Lw6g;)Lc1g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 3
    .line 4
    invoke-virtual {p2}, Lw6g;->x()La7g;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lz6g;->string()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/vinted/feature/authentication/token/UnauthorizedOnlyAuthenticator;->json:Lmga;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lmga;->d(Ljava/lang/String;)Lqha;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lsha;->h(Lqha;)Lsja;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "code"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lsja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lqha;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lsha;->i(Lqha;)Lbka;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Loja;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :cond_0
    move-object v1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Lbka;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    sget v2, Lkotlin/Result;->b:I

    .line 49
    .line 50
    new-instance v2, Lkotlin/Result$Failure;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :goto_0
    nop

    .line 57
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "UNAUTHORIZED"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/authentication/token/UnauthorizedOnlyAuthenticator;->delegate:Lf01;

    .line 74
    .line 75
    invoke-interface {p0, p1, p2}, Lf01;->authenticate(Lndg;Lw6g;)Lc1g;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
