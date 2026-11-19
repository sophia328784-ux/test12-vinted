.class public final Lg7c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7c$a;,
        Lg7c$b;,
        Lg7c$c;,
        Lg7c$d;
    }
.end annotation


# static fields
.field public static final a:Lg7c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg7c;

    .line 2
    .line 3
    invoke-direct {v0}, Lg7c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg7c;->a:Lg7c;

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

.method public static a(Lc1b;Lmrb;Lcv9;I)I
    .locals 3

    .line 1
    new-instance v0, Lg7c$a;

    .line 2
    .line 3
    sget-object v1, Lg7c$c;->Max:Lg7c$c;

    .line 4
    .line 5
    sget-object v2, Lg7c$d;->Height:Lg7c$d;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lg7c$a;-><init>(Lcv9;Lg7c$c;Lg7c$d;)V

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
    invoke-interface {p0, v1, v0, p2, p3}, Lc1b;->measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lo6c;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static b(Lc1b;Lmrb;Lcv9;I)I
    .locals 3

    .line 1
    new-instance v0, Lg7c$a;

    .line 2
    .line 3
    sget-object v1, Lg7c$c;->Max:Lg7c$c;

    .line 4
    .line 5
    sget-object v2, Lg7c$d;->Width:Lg7c$d;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lg7c$a;-><init>(Lcv9;Lg7c$c;Lg7c$d;)V

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
    invoke-interface {p0, v1, v0, p2, p3}, Lc1b;->measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lo6c;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static c(Lc1b;Lmrb;Lcv9;I)I
    .locals 3

    .line 1
    new-instance v0, Lg7c$a;

    .line 2
    .line 3
    sget-object v1, Lg7c$c;->Min:Lg7c$c;

    .line 4
    .line 5
    sget-object v2, Lg7c$d;->Height:Lg7c$d;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lg7c$a;-><init>(Lcv9;Lg7c$c;Lg7c$d;)V

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
    invoke-interface {p0, v1, v0, p2, p3}, Lc1b;->measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lo6c;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static d(Lc1b;Lmrb;Lcv9;I)I
    .locals 3

    .line 1
    new-instance v0, Lg7c$a;

    .line 2
    .line 3
    sget-object v1, Lg7c$c;->Min:Lg7c$c;

    .line 4
    .line 5
    sget-object v2, Lg7c$d;->Width:Lg7c$d;

    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v2}, Lg7c$a;-><init>(Lcv9;Lg7c$c;Lg7c$d;)V

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
    invoke-interface {p0, v1, v0, p2, p3}, Lc1b;->measure-3p2s80s(Lp6c;Lh6c;J)Lo6c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lo6c;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
