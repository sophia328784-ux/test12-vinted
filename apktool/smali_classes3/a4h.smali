.class public final La4h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lz3h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4h$a;
    }
.end annotation


# static fields
.field public static final l:La4h$a;

.field public static final m:Lmu2;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Ltvc;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lj2h;

.field public f:Lr3a;

.field public g:Lk3h;

.field public h:Lg2h;

.field public i:Lj2h;

.field public j:Lj2h;

.field public final k:Ltwc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La4h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La4h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La4h;->l:La4h$a;

    .line 8
    .line 9
    new-instance v0, La3g;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1}, La3g;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lpzg;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lpzg;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lmu2;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, v3}, Lmu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    sput-object v2, La4h;->m:Lmu2;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 36
    invoke-direct {p0, v0, v1}, La4h;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La4h;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Ltqb;->a()Ltvc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La4h;->c:Ltvc;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La4h;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    sget-object p1, Ltqb;->a:Ltvc;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La4h;->k:Ltwc;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lsqb;
    .locals 0

    .line 1
    iget-object p0, p0, La4h;->k:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsqb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object p0, p0, La4h;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-wide v0
.end method

.method public final c(Lq0b;JJLd2h;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, La4h;->g:Lk3h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p7

    .line 9
    move-wide v0, p2

    .line 10
    new-instance p3, Lejd;

    .line 11
    .line 12
    invoke-direct {p3, v0, v1}, Lejd;-><init>(J)V

    .line 13
    .line 14
    .line 15
    move-wide v0, p4

    .line 16
    new-instance p4, Lejd;

    .line 17
    .line 18
    invoke-direct {p4, v0, v1}, Lejd;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    move-object p1, p7

    .line 25
    invoke-virtual/range {p0 .. p6}, Lk3h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, La4h;->h:Lg2h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lg2h;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lq0b;JLd2h;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, La4h;->f:Lr3a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    new-instance v0, Lejd;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, Lejd;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5, p1, v0, p4}, Lr3a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Lq0b;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-boolean v0, p0, La4h;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, La4h;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc9g;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p1, v2}, Lc9g;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ldt3;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {p1, v0, v2}, Ldt3;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lhp3;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, La4h;->a:Z

    .line 25
    .line 26
    :cond_0
    return-object v1
.end method
