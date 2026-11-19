.class public final Lcom/inmobi/media/na;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# static fields
.field public static final a:Lcom/inmobi/media/na;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/na;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/na;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/na;->a:Lcom/inmobi/media/na;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inmobi/media/Ze;->a()Lcom/inmobi/media/e6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lw6g$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lw6g$a;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lsof;

    .line 17
    .line 18
    iget-object v1, v1, Lsof;->e:Lc1g;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lw6g$a;->a:Lc1g;

    .line 24
    .line 25
    sget-object v1, Lacf;->HTTP_1_1:Lacf;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lw6g$a;->b:Lacf;

    .line 31
    .line 32
    iget v1, p0, Lcom/inmobi/media/e6;->a:I

    .line 33
    .line 34
    iput v1, v0, Lw6g$a;->c:I

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p0, v0, Lw6g$a;->d:Ljava/lang/String;

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-static {p0, v1}, Lz6g;->create(Lqbc;Ljava/lang/String;)Lz6g;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lw6g$a;->g:Lz6g;

    .line 56
    .line 57
    invoke-virtual {v0}, Lw6g$a;->a()Lw6g;

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast p1, Lsof;

    .line 61
    .line 62
    iget-object p0, p1, Lsof;->e:Lc1g;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
