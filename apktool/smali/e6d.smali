.class public final Le6d;
.super Ly64;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6d$a;
    }
.end annotation


# instance fields
.field public final b:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le6d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le6d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "NetworkMeteredCtrlr"

    .line 8
    .line 9
    invoke-static {v0}, Lcpb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Le74;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le74;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ly64;-><init>(Le74;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    iput-byte p1, p0, Le6d;->b:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Le6d;->b:B

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lrbl;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lrbl;->j:Ll74;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll74;->d()Ls6d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ls6d;->METERED:Ls6d;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo6d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo6d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lo6d;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method
