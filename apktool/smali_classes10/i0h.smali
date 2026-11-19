.class public final Li0h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0h$a;
    }
.end annotation


# static fields
.field public static final h:Li0h$a;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Ll0h;

.field public e:Z

.field public f:Li0h;

.field public g:Li0h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li0h;->h:Li0h$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Li0h;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Li0h;->e:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Li0h;->d:Ll0h;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Li0h;-><init>()V

    return-void
.end method

.method public constructor <init>([BIILl0h;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Li0h;->a:[B

    .line 21
    iput p2, p0, Li0h;->b:I

    .line 22
    iput p3, p0, Li0h;->c:I

    .line 23
    iput-object p4, p0, Li0h;->d:Ll0h;

    .line 24
    iput-boolean p5, p0, Li0h;->e:Z

    return-void
.end method

.method public synthetic constructor <init>([BIILl0h;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p5}, Li0h;-><init>([BIILl0h;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Li0h;->c:I

    .line 2
    .line 3
    iget p0, p0, Li0h;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b(I)B
    .locals 1

    .line 1
    iget v0, p0, Li0h;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Li0h;->a:[B

    .line 5
    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    return p0
.end method

.method public final c()Li0h;
    .locals 3

    .line 1
    iget-object v0, p0, Li0h;->f:Li0h;

    .line 2
    .line 3
    iget-object v1, p0, Li0h;->g:Li0h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Li0h;->f:Li0h;

    .line 11
    .line 12
    iput-object v2, v1, Li0h;->f:Li0h;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Li0h;->f:Li0h;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Li0h;->g:Li0h;

    .line 22
    .line 23
    iput-object v2, v1, Li0h;->g:Li0h;

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Li0h;->f:Li0h;

    .line 27
    .line 28
    iput-object v1, p0, Li0h;->g:Li0h;

    .line 29
    .line 30
    return-object v0
.end method

.method public final d(Li0h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p0, p1, Li0h;->g:Li0h;

    .line 5
    .line 6
    iget-object v0, p0, Li0h;->f:Li0h;

    .line 7
    .line 8
    iput-object v0, p1, Li0h;->f:Li0h;

    .line 9
    .line 10
    iget-object v0, p0, Li0h;->f:Li0h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Li0h;->g:Li0h;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Li0h;->f:Li0h;

    .line 17
    .line 18
    return-void
.end method

.method public final e()Li0h;
    .locals 7

    .line 1
    iget-object v0, p0, Li0h;->d:Ll0h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo0h;->a:Lo0h;

    .line 6
    .line 7
    new-instance v0, Lfsf;

    .line 8
    .line 9
    invoke-direct {v0}, Lfsf;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li0h;->d:Ll0h;

    .line 13
    .line 14
    :cond_0
    move-object v5, v0

    .line 15
    iget v3, p0, Li0h;->b:I

    .line 16
    .line 17
    iget v4, p0, Li0h;->c:I

    .line 18
    .line 19
    invoke-virtual {v5}, Ll0h;->a()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    new-instance v1, Li0h;

    .line 25
    .line 26
    iget-object v2, p0, Li0h;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v1 .. v6}, Li0h;-><init>([BIILl0h;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final f(Li0h;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Li0h;->a:[B

    .line 5
    .line 6
    iget-boolean v1, p1, Li0h;->e:Z

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget v1, p1, Li0h;->c:I

    .line 11
    .line 12
    add-int v2, v1, p2

    .line 13
    .line 14
    const/16 v3, 0x2000

    .line 15
    .line 16
    if-le v2, v3, :cond_3

    .line 17
    .line 18
    iget-object v1, p1, Li0h;->d:Ll0h;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ll0h;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget v1, p1, Li0h;->c:I

    .line 32
    .line 33
    add-int v4, v1, p2

    .line 34
    .line 35
    iget v5, p1, Li0h;->b:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    if-gt v4, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v2, v5, v1, v0, v0}, Lcp0;->d(III[B[B)V

    .line 41
    .line 42
    .line 43
    iget v1, p1, Li0h;->c:I

    .line 44
    .line 45
    iget v3, p1, Li0h;->b:I

    .line 46
    .line 47
    sub-int/2addr v1, v3

    .line 48
    iput v1, p1, Li0h;->c:I

    .line 49
    .line 50
    iput v2, p1, Li0h;->b:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lvke;->d()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, Lvke;->d()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_1
    iget v2, p0, Li0h;->b:I

    .line 62
    .line 63
    add-int v3, v2, p2

    .line 64
    .line 65
    iget-object v4, p0, Li0h;->a:[B

    .line 66
    .line 67
    invoke-static {v1, v2, v3, v4, v0}, Lcp0;->d(III[B[B)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, Li0h;->c:I

    .line 71
    .line 72
    add-int/2addr v0, p2

    .line 73
    iput v0, p1, Li0h;->c:I

    .line 74
    .line 75
    iget p1, p0, Li0h;->b:I

    .line 76
    .line 77
    add-int/2addr p1, p2

    .line 78
    iput p1, p0, Li0h;->b:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string p0, "only owner can write"

    .line 82
    .line 83
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
