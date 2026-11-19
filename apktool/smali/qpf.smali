.class public final Lqpf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lppf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqpf$a;
    }
.end annotation


# static fields
.field public static final h:Lqpf$a;


# instance fields
.field public a:Lspf;

.field public b:I

.field public c:Lvd8;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:I

.field public f:Lawc;

.field public g:Llwc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqpf$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqpf$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqpf;->h:Lqpf$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lspf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpf;->a:Lspf;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lhp5;Llwc;)Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lgp5;

    .line 3
    .line 4
    iget-object v1, v0, Lgp5;->c:Lzzh;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lchi;->a:Lchi;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lgp5;->i()Lgp5$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lgp5$a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1, v0, p0}, Lzzh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqpf;->a:Lspf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lqpf;->c:Lvd8;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lvd8;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)Luv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lqpf;->a:Lspf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lspf;->b(Lqpf;Ljava/lang/Object;)Luv9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Luv9;->IGNORED:Luv9;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqpf;->a:Lspf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lspf;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqpf;->a:Lspf;

    .line 10
    .line 11
    iput-object v0, p0, Lqpf;->f:Lawc;

    .line 12
    .line 13
    iput-object v0, p0, Lqpf;->g:Llwc;

    .line 14
    .line 15
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lqpf;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Lqpf;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
