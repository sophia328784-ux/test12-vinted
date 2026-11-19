.class public final Ls47;
.super Lfrj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lfrj;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Liq8;

.field public final synthetic e:Lhtj;

.field public final synthetic f:Lt47;


# direct methods
.method public constructor <init>(Lt47;ZZLiq8;Lhtj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls47;->f:Lt47;

    .line 2
    .line 3
    iput-boolean p2, p0, Ls47;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ls47;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Ls47;->d:Liq8;

    .line 8
    .line 9
    iput-object p5, p0, Ls47;->e:Lhtj;

    .line 10
    .line 11
    invoke-direct {p0}, Lfrj;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmka;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls47;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lmka;->K0()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ls47;->a:Lfrj;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ls47;->f:Lt47;

    .line 16
    .line 17
    iget-object v1, p0, Ls47;->e:Lhtj;

    .line 18
    .line 19
    iget-object v2, p0, Ls47;->d:Liq8;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Liq8;->d(Lgrj;Lhtj;)Lfrj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ls47;->a:Lfrj;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Lfrj;->a(Lmka;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Lxma;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls47;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lxma;->b0()Lxma;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ls47;->a:Lfrj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Ls47;->f:Lt47;

    .line 15
    .line 16
    iget-object v1, p0, Ls47;->e:Lhtj;

    .line 17
    .line 18
    iget-object v2, p0, Ls47;->d:Liq8;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Liq8;->d(Lgrj;Lhtj;)Lfrj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ls47;->a:Lfrj;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, p2}, Lfrj;->b(Lxma;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
