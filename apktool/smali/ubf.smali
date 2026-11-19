.class public final Lubf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lubf$a;
    }
.end annotation


# static fields
.field public static final b:Lubf$a;


# instance fields
.field public final a:Lae2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lubf$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lubf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lubf;->b:Lubf$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lae2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lubf;->a:Lae2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lsp2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lubf;->a:Lae2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lae2;->p(Lsp2;)Lae2;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, Lubf;->a:Lae2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x7f

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lae2;->writeByte(I)Lae2;

    .line 12
    .line 13
    .line 14
    ushr-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1, p1}, Lae2;->writeByte(I)Lae2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    iget-object v1, p0, Lubf;->a:Lae2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    long-to-int v0, p1

    .line 13
    and-int/lit8 v0, v0, 0x7f

    .line 14
    .line 15
    or-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lae2;->writeByte(I)Lae2;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    long-to-int p0, p1

    .line 24
    invoke-interface {v1, p0}, Lae2;->writeByte(I)Lae2;

    .line 25
    .line 26
    .line 27
    return-void
.end method
