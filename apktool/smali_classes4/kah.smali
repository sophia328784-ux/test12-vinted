.class public final Lkah;
.super Ln1c;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Lni5;

.field public static final o:I


# instance fields
.field public final l:Lc2f;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lni5;

    .line 2
    .line 3
    invoke-direct {v0}, Lni5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkah;->n:Lni5;

    .line 7
    .line 8
    const-class v0, Lnah;

    .line 9
    .line 10
    invoke-static {v0}, Lm1c;->e(Ljava/lang/Class;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lkah;->o:I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lgk1;Lyji;Lcsh;Lqcg;Lz34;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    sget-object v6, Lf25;->a:Lg25;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 20
    invoke-direct/range {v0 .. v6}, Lkah;-><init>(Lgk1;Lyji;Lcsh;Lqcg;Lz34;Lg25;)V

    return-void
.end method

.method public constructor <init>(Lgk1;Lyji;Lcsh;Lqcg;Lz34;Lg25;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ln1c;-><init>(Lgk1;Lyji;Lcsh;Lqcg;Lz34;Lg25;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lkah;->o:I

    .line 5
    .line 6
    iput p1, p0, Lkah;->m:I

    .line 7
    .line 8
    sget-object p1, Lkah;->n:Lni5;

    .line 9
    .line 10
    iput-object p1, p0, Lkah;->l:Lc2f;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lkah;JI)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Ln1c;-><init>(Ln1c;J)V

    .line 17
    iput p4, p0, Lkah;->m:I

    .line 18
    iget-object p1, p1, Lkah;->l:Lc2f;

    iput-object p1, p0, Lkah;->l:Lc2f;

    return-void
.end method

.method public constructor <init>(Lkah;Lyji;Lcsh;Lqcg;Lz34;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p5}, Ln1c;-><init>(Ln1c;Lyji;Lcsh;Lqcg;Lz34;)V

    .line 14
    iget p2, p1, Lkah;->m:I

    iput p2, p0, Lkah;->m:I

    .line 15
    iget-object p1, p1, Lkah;->l:Lc2f;

    iput-object p1, p0, Lkah;->l:Lc2f;

    return-void
.end method


# virtual methods
.method public final j(J)Ln1c;
    .locals 2

    .line 1
    new-instance v0, Lkah;

    .line 2
    .line 3
    iget v1, p0, Lkah;->m:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lkah;-><init>(Lkah;JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m()Lj84;
    .locals 0

    .line 1
    sget-object p0, Lj84;->b:Lj84;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Liu6;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ln1c;->h:Lg25;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Le25;->featureIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lg25;->b:I

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lnea;->enabledIn(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    sget-object p0, Lhok;->a:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    const-string p0, "Internal error: this code path should never get executed"

    .line 25
    .line 26
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    iget p0, p0, Lg25;->a:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lnea;->enabledIn(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final o(Lnah;)Z
    .locals 0

    .line 1
    iget p0, p0, Lkah;->m:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lnah;->getMask()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
