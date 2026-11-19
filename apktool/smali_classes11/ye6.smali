.class public final Lye6;
.super Ljava/lang/Object;

# interfaces
.implements Lywe;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lbf6;


# direct methods
.method public constructor <init>(Lbf6;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye6;->c:Lbf6;

    .line 5
    .line 6
    iput-boolean p2, p0, Lye6;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lye6;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lzwe;)Lzwe;
    .locals 3

    .line 1
    instance-of v0, p1, Ltik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltik;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Ltik;

    .line 12
    .line 13
    invoke-direct {p1}, Ltik;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p1, Ltik;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-boolean v0, p1, Ltik;->b:Z

    .line 22
    .line 23
    iget-object v1, p0, Lye6;->c:Lbf6;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, p0, Lye6;->a:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lbf6;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iput-boolean v2, p1, Ltik;->a:Z

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    iput-boolean v2, p1, Ltik;->b:Z

    .line 42
    .line 43
    :cond_4
    iget-boolean p0, p0, Lye6;->b:Z

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    iget-boolean p0, p1, Ltik;->c:Z

    .line 48
    .line 49
    if-nez p0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v1}, Lbf6;->p()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    iput-boolean v2, p1, Ltik;->a:Z

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    iput-boolean v2, p1, Ltik;->c:Z

    .line 61
    .line 62
    :cond_6
    :goto_1
    return-object p1
.end method
