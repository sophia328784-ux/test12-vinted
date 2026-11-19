.class public final Lc5d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ly3i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5d$a;
    }
.end annotation


# static fields
.field public static final c:Lc5d$a;


# instance fields
.field public final a:Ltr4;

.field public final b:Lrr4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc5d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc5d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc5d;->c:Lc5d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltr4;)V
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
    iput-object p1, p0, Lc5d;->a:Ltr4;

    .line 8
    .line 9
    new-instance p1, Lrr4;

    .line 10
    .line 11
    invoke-direct {p1}, Lrr4;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc5d;->b:Lrr4;

    .line 15
    .line 16
    return-void
.end method

.method public static final c(Ltr4;)Lc5d;
    .locals 1

    .line 1
    sget-object v0, Lc5d;->c:Lc5d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lc5d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lc5d;-><init>(Ltr4;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q(Lmtg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lsb4;Lmtg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc5d;->a:Ltr4;

    .line 5
    .line 6
    iget-object p1, p1, Ltr4;->c:Lqr4;

    .line 7
    .line 8
    iget-object p0, p0, Lc5d;->b:Lrr4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lrr4;->a(Lqr4;)Lgn0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lxf9;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lbk5;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-direct {p1, p2, v0}, Lbk5;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lxf9;->forEach(Ljava/util/function/BiConsumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
