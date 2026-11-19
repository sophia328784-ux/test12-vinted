.class public Lni5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lc2f;
.implements Lkq9;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni5$a;,
        Lni5$b;
    }
.end annotation


# instance fields
.field public final a:Loi5;

.field public final b:Loi5;

.field public final c:Liah;

.field public transient d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsah;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsah;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    sget-object v0, Lc2f;->N9:Li9h;

    invoke-direct {p0, v0}, Lni5;-><init>(Li9h;)V

    return-void
.end method

.method public constructor <init>(Li9h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lni5$a;->a:Lni5$a;

    .line 5
    .line 6
    iput-object v0, p0, Lni5;->a:Loi5;

    .line 7
    .line 8
    sget-object v0, Lzg5;->e:Lzg5;

    .line 9
    .line 10
    iput-object v0, p0, Lni5;->b:Loi5;

    .line 11
    .line 12
    iget-object v0, p1, Li9h;->i:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lsah;

    .line 19
    .line 20
    iget-object v1, p1, Li9h;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lsah;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Lni5;->c:Liah;

    .line 26
    .line 27
    iget-object v0, p1, Li9h;->b:Li9h$a;

    .line 28
    .line 29
    iget-char v1, p1, Li9h;->a:C

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Li9h$a;->apply(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lni5;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Li9h;->d:Li9h$a;

    .line 38
    .line 39
    iget-char v1, p1, Li9h;->c:C

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Li9h$a;->apply(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lni5;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Li9h;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lni5;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Li9h;->g:Li9h$a;

    .line 52
    .line 53
    iget-char v1, p1, Li9h;->f:C

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Li9h$a;->apply(C)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lni5;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Li9h;->h:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, Lni5;->i:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Liah;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    check-cast p1, Lsah;

    .line 68
    iget-object v1, p1, Lsah;->a:Ljava/lang/String;

    .line 69
    sget-object p1, Lc2f;->N9:Li9h;

    iget-object v0, p1, Li9h;->i:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li9h;

    iget-char v2, p1, Li9h;->a:C

    iget-object v3, p1, Li9h;->b:Li9h$a;

    iget-char v4, p1, Li9h;->c:C

    iget-object v5, p1, Li9h;->d:Li9h$a;

    iget-object v6, p1, Li9h;->e:Ljava/lang/String;

    iget-char v7, p1, Li9h;->f:C

    iget-object v8, p1, Li9h;->g:Li9h$a;

    iget-object v9, p1, Li9h;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Li9h;-><init>(Ljava/lang/String;CLi9h$a;CLi9h$a;Ljava/lang/String;CLi9h$a;Ljava/lang/String;)V

    move-object p1, v0

    .line 71
    :goto_0
    invoke-direct {p0, p1}, Lni5;-><init>(Li9h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lsah;

    invoke-direct {v0, p1}, Lsah;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lni5;-><init>(Liah;)V

    return-void
.end method

.method public constructor <init>(Lni5;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget-object v0, Lni5$a;->a:Lni5$a;

    iput-object v0, p0, Lni5;->a:Loi5;

    .line 87
    sget-object v0, Lzg5;->e:Lzg5;

    iput-object v0, p0, Lni5;->b:Loi5;

    .line 88
    iget-object v0, p1, Lni5;->c:Liah;

    iput-object v0, p0, Lni5;->c:Liah;

    .line 89
    iget-object v0, p1, Lni5;->a:Loi5;

    iput-object v0, p0, Lni5;->a:Loi5;

    .line 90
    iget-object v0, p1, Lni5;->b:Loi5;

    iput-object v0, p0, Lni5;->b:Loi5;

    .line 91
    iget v0, p1, Lni5;->d:I

    iput v0, p0, Lni5;->d:I

    .line 92
    iget-object v0, p1, Lni5;->e:Ljava/lang/String;

    iput-object v0, p0, Lni5;->e:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lni5;->f:Ljava/lang/String;

    iput-object v0, p0, Lni5;->f:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lni5;->g:Ljava/lang/String;

    iput-object v0, p0, Lni5;->g:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lni5;->h:Ljava/lang/String;

    iput-object v0, p0, Lni5;->h:Ljava/lang/String;

    .line 96
    iget-object p1, p1, Lni5;->i:Ljava/lang/String;

    iput-object p1, p0, Lni5;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lni5;Liah;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object v0, Lni5$a;->a:Lni5$a;

    iput-object v0, p0, Lni5;->a:Loi5;

    .line 74
    sget-object v0, Lzg5;->e:Lzg5;

    iput-object v0, p0, Lni5;->b:Loi5;

    .line 75
    iget-object v0, p1, Lni5;->a:Loi5;

    iput-object v0, p0, Lni5;->a:Loi5;

    .line 76
    iget-object v0, p1, Lni5;->b:Loi5;

    iput-object v0, p0, Lni5;->b:Loi5;

    .line 77
    iget v0, p1, Lni5;->d:I

    iput v0, p0, Lni5;->d:I

    .line 78
    iget-object v0, p1, Lni5;->e:Ljava/lang/String;

    iput-object v0, p0, Lni5;->e:Ljava/lang/String;

    .line 79
    iget-object v0, p1, Lni5;->f:Ljava/lang/String;

    iput-object v0, p0, Lni5;->f:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lni5;->g:Ljava/lang/String;

    iput-object v0, p0, Lni5;->g:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lni5;->h:Ljava/lang/String;

    iput-object v0, p0, Lni5;->h:Ljava/lang/String;

    .line 82
    iget-object p1, p1, Lni5;->i:Ljava/lang/String;

    iput-object p1, p0, Lni5;->i:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lni5;->c:Liah;

    return-void
.end method


# virtual methods
.method public final a(Ljia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lni5;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Liia;->J0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lni5;->b:Loi5;

    .line 7
    .line 8
    iget p0, p0, Lni5;->d:I

    .line 9
    .line 10
    invoke-interface {v0, p1, p0}, Loi5;->a(Liia;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lni5;->a:Loi5;

    .line 2
    .line 3
    invoke-interface {v0}, Loi5;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lni5;->d:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lni5;->d:I

    .line 14
    .line 15
    :cond_0
    const/16 p0, 0x5b

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Liia;->H0(C)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Ljia;)V
    .locals 1

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Liia;->H0(C)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lni5;->b:Loi5;

    .line 7
    .line 8
    invoke-interface {p1}, Loi5;->isInline()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lni5;->d:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lni5;->d:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method
