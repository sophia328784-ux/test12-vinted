.class public final Lcom/inmobi/media/b7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# static fields
.field public static final a:Lcom/inmobi/media/b7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/b7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/b7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/b7;->a:Lcom/inmobi/media/b7;

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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inmobi/media/a7;->a()Z

    .line 5
    .line 6
    .line 7
    check-cast p1, Lsof;

    .line 8
    .line 9
    iget-object p0, p1, Lsof;->e:Lc1g;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/inmobi/media/a7;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Lw6g$a;

    .line 26
    .line 27
    invoke-direct {p1}, Lw6g$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Lw6g$a;->a:Lc1g;

    .line 34
    .line 35
    sget-object p0, Lacf;->HTTP_1_1:Lacf;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Lw6g$a;->b:Lacf;

    .line 41
    .line 42
    sget-object p0, Lcom/inmobi/media/e6;->b:Lcom/inmobi/media/c6;

    .line 43
    .line 44
    const/16 p0, 0xc0

    .line 45
    .line 46
    iput p0, p1, Lw6g$a;->c:I

    .line 47
    .line 48
    const-string p0, "GDPR_COMPLIANCE_ENFORCED"

    .line 49
    .line 50
    iput-object p0, p1, Lw6g$a;->d:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    const-string v0, ""

    .line 54
    .line 55
    invoke-static {p0, v0}, Lz6g;->create(Lqbc;Ljava/lang/String;)Lz6g;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p0, p1, Lw6g$a;->g:Lz6g;

    .line 63
    .line 64
    invoke-virtual {p1}, Lw6g$a;->a()Lw6g;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
