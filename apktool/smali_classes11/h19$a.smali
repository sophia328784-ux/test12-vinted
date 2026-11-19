.class public abstract Lh19$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lx1i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Lz59;

.field public final b:Ls78;

.field public c:Z

.field public final synthetic d:Lh19;


# direct methods
.method public constructor <init>(Lh19;Lz59;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz59;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh19$a;->d:Lh19;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lh19$a;->a:Lz59;

    .line 10
    .line 11
    new-instance p2, Ls78;

    .line 12
    .line 13
    iget-object p1, p1, Lh19;->c:Lbe2;

    .line 14
    .line 15
    check-cast p1, Luf0;

    .line 16
    .line 17
    iget-object p1, p1, Luf0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ldof;

    .line 20
    .line 21
    iget-object p1, p1, Ldof;->a:Lx1i;

    .line 22
    .line 23
    invoke-interface {p1}, Lx1i;->timeout()Ltej;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ls78;-><init>(Ltej;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lh19$a;->b:Ls78;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c(Lkt8;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh19$a;->d:Lh19;

    .line 5
    .line 6
    iget-byte v1, v0, Lh19;->d:B

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x5

    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lh19$a;->b:Ls78;

    .line 16
    .line 17
    iget-object v3, v1, Ls78;->e:Ltej;

    .line 18
    .line 19
    sget-object v4, Ltej;->d:Ltej$a;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v4, v1, Ls78;->e:Ltej;

    .line 25
    .line 26
    invoke-virtual {v3}, Ltej;->a()Ltej;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ltej;->b()Ltej;

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lh19;->f:Lkt8;

    .line 33
    .line 34
    iput-byte v2, v0, Lh19;->d:B

    .line 35
    .line 36
    invoke-virtual {p1}, Lkt8;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lh19;->a:Lckd;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lckd;->j:Lqh4;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lh19$a;->a:Lz59;

    .line 51
    .line 52
    invoke-static {v0, p0, p1}, Lj39;->d(Lqh4;Lz59;Lkt8;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    const-string p0, "state: "

    .line 57
    .line 58
    iget-byte p1, v0, Lh19;->d:B

    .line 59
    .line 60
    invoke-static {p1, p0}, Lmuk;->g(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public read(Lyc2;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lh19$a;->d:Lh19;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lh19;->c:Lbe2;

    .line 7
    .line 8
    check-cast v1, Luf0;

    .line 9
    .line 10
    iget-object v1, v1, Luf0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldof;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Ldof;->read(Lyc2;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, v0, Lh19;->b:Lo47;

    .line 21
    .line 22
    invoke-interface {p2}, Lo47;->b()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lh19;->g:Lkt8;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lh19$a;->c(Lkt8;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final timeout()Ltej;
    .locals 0

    .line 1
    iget-object p0, p0, Lh19$a;->b:Ls78;

    .line 2
    .line 3
    return-object p0
.end method
