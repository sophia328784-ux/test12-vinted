.class public abstract Lm1c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Log3;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Lgk1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Luia;->e:Luia;

    .line 2
    .line 3
    sget-object v0, Lfia;->h:Lfia;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lgk1;J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lm1c;->b:Lgk1;

    .line 13
    iput-wide p2, p0, Lm1c;->a:J

    return-void
.end method

.method public constructor <init>(Ln1c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lm1c;->b:Lgk1;

    .line 5
    .line 6
    iput-object p1, p0, Lm1c;->b:Lgk1;

    .line 7
    .line 8
    iput-wide p2, p0, Lm1c;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ln1c;Lgk1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lm1c;->b:Lgk1;

    .line 16
    iget-wide p1, p1, Lm1c;->a:J

    iput-wide p1, p0, Lm1c;->a:J

    return-void
.end method

.method public static e(Ljava/lang/Class;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Enum;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    check-cast v3, Lq34;

    .line 15
    .line 16
    invoke-interface {v3}, Lq34;->enabledByDefault()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lq34;->getMask()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v2, v3

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lo1c;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lo1c;

    .line 2
    .line 3
    iget-wide v1, p0, Lm1c;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lo1c;->enabledIn(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Ljava/lang/Class;)Lmfa;
    .locals 2

    .line 1
    iget-object p0, p0, Lm1c;->b:Lgk1;

    .line 2
    .line 3
    iget-object p0, p0, Lgk1;->a:Lfsj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sget-object v1, Lfsj;->d:Lwrj;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lfsj;->b(Lug3;Ljava/lang/reflect/Type;Lwrj;)Lmfa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g()Lca0;
    .locals 3

    .line 1
    sget-object v0, Lo1c;->USE_ANNOTATIONS:Lo1c;

    .line 2
    .line 3
    iget-wide v1, p0, Lm1c;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lo1c;->enabledIn(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lm1c;->b:Lgk1;

    .line 12
    .line 13
    iget-object p0, p0, Lgk1;->c:Lca0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lvad;->a:Lvad$a;

    .line 17
    .line 18
    return-object p0
.end method

.method public abstract h(Ljava/lang/Class;)Lt34;
.end method

.method public abstract i(Ljava/lang/Class;)Lfia;
.end method
