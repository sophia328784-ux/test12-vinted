.class public final Ldad;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldad$a;,
        Ldad$b;,
        Ldad$c;,
        Ldad$d;
    }
.end annotation


# static fields
.field public static final a:Ldad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldad;

    .line 2
    .line 3
    invoke-direct {v0}, Ldad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldad;->a:Ldad;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lf1b;Lmrb;Lcv9;I)I
    .locals 3

    .line 1
    new-instance v0, Ldad$a;

    .line 2
    .line 3
    sget-object v1, Ldad$c;->Max:Ldad$c;

    .line 4
    .line 5
    sget-object v2, Ldad$d;->Height:Ldad$d;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ldad$a;-><init>(Lcv9;Ldad$c;Ldad$d;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-static {p2, p3, p2, p2, v1}, Lp74;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lov9;

    .line 18
    .line 19
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lov9;-><init>(Lev9;Ls0b;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lf1b;->a:Lg1b;

    .line 27
    .line 28
    invoke-interface {p0, v1, v0, p2, p3}, Lg1b;->measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lo6c;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static b(Lf1b;Lmrb;Lcv9;I)I
    .locals 3

    .line 1
    new-instance v0, Ldad$a;

    .line 2
    .line 3
    sget-object v1, Ldad$c;->Max:Ldad$c;

    .line 4
    .line 5
    sget-object v2, Ldad$d;->Width:Ldad$d;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ldad$a;-><init>(Lcv9;Ldad$c;Ldad$d;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p2, p2, p2, p3, v1}, Lp74;->b(IIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Lov9;

    .line 17
    .line 18
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Lov9;-><init>(Lev9;Ls0b;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lf1b;->a:Lg1b;

    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lg1b;->measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lo6c;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static c(Lf1b;Lmrb;Lcv9;I)I
    .locals 3

    .line 1
    new-instance v0, Ldad$a;

    .line 2
    .line 3
    sget-object v1, Ldad$c;->Min:Ldad$c;

    .line 4
    .line 5
    sget-object v2, Ldad$d;->Height:Ldad$d;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ldad$a;-><init>(Lcv9;Ldad$c;Ldad$d;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-static {p2, p3, p2, p2, v1}, Lp74;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, Lov9;

    .line 18
    .line 19
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, Lov9;-><init>(Lev9;Ls0b;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lf1b;->a:Lg1b;

    .line 27
    .line 28
    invoke-interface {p0, v1, v0, p2, p3}, Lg1b;->measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lo6c;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static d(Lf1b;Lmrb;Lcv9;I)I
    .locals 3

    .line 1
    new-instance v0, Ldad$a;

    .line 2
    .line 3
    sget-object v1, Ldad$c;->Min:Ldad$c;

    .line 4
    .line 5
    sget-object v2, Ldad$d;->Width:Ldad$d;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Ldad$a;-><init>(Lcv9;Ldad$c;Ldad$d;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-static {p2, p2, p2, p3, v1}, Lp74;->b(IIIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Lov9;

    .line 17
    .line 18
    invoke-interface {p1}, Lev9;->getLayoutDirection()Ls0b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Lov9;-><init>(Lev9;Ls0b;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lf1b;->a:Lg1b;

    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, Lg1b;->measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lo6c;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
