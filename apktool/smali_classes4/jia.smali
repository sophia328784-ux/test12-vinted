.class public abstract Ljia;
.super Lye8;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final n:[I


# instance fields
.field public final h:Llei;

.field public i:[I

.field public j:I

.field public k:Liah;

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldb3;->f:[I

    .line 2
    .line 3
    sput-object v0, Ljia;->n:[I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lp89;ILufd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lye8;-><init>(Lp89;ILufd;)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Ljia;->n:[I

    .line 5
    .line 6
    iput-object p3, p0, Ljia;->i:[I

    .line 7
    .line 8
    sget-object p3, Lzha;->o:Lsah;

    .line 9
    .line 10
    iput-object p3, p0, Ljia;->k:Liah;

    .line 11
    .line 12
    iget-object p1, p1, Lp89;->e:Llei;

    .line 13
    .line 14
    iput-object p1, p0, Ljia;->h:Llei;

    .line 15
    .line 16
    sget-object p1, Liia$a;->ESCAPE_NON_ASCII:Liia$a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Liia$a;->enabledIn(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x7f

    .line 25
    .line 26
    iput p1, p0, Ljia;->j:I

    .line 27
    .line 28
    :cond_0
    sget-object p1, Liia$a;->WRITE_HEX_UPPER_CASE:Liia$a;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Liia$a;->enabledIn(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Ljia;->m:Z

    .line 35
    .line 36
    sget-object p1, Liia$a;->QUOTE_FIELD_NAMES:Liia$a;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Liia$a;->enabledIn(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, Ljia;->l:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c1(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lye8;->f:Lvma;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfla;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", expecting field name (context: "

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    const-string v3, "Can not "

    .line 12
    .line 13
    invoke-static {v3, p1, v1, v0, v2}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Liia;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
