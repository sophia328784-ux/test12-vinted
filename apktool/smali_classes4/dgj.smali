.class public Ldgj;
.super Lfla;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:Lfla;

.field public final e:Lcja;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lfla;-><init>(I)V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Ldgj;->d:Lfla;

    .line 56
    sget-object v0, Lcja;->g:Lcja;

    iput-object v0, p0, Ldgj;->e:Lcja;

    return-void
.end method

.method public constructor <init>(Ldgj;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p2}, Lfla;-><init>(I)V

    .line 58
    iput-object p1, p0, Ldgj;->d:Lfla;

    .line 59
    iget-object p1, p1, Ldgj;->e:Lcja;

    iput-object p1, p0, Ldgj;->e:Lcja;

    return-void
.end method

.method public constructor <init>(Lfla;)V
    .locals 6

    .line 1
    sget-object v1, Lcb4;->d:Lcb4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfla;-><init>(Lfla;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfla;->c()Lfla;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldgj;->d:Lfla;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfla;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ldgj;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lfla;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ldgj;->g:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v0, p1, Llka;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Llka;

    .line 29
    .line 30
    new-instance v0, Lcja;

    .line 31
    .line 32
    iget v4, p1, Llka;->e:I

    .line 33
    .line 34
    iget v5, p1, Llka;->f:I

    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    invoke-direct/range {v0 .. v5}, Lcja;-><init>(Lcb4;JII)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ldgj;->e:Lcja;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object p1, Lcja;->g:Lcja;

    .line 45
    .line 46
    iput-object p1, p0, Ldgj;->e:Lcja;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lfla;Lcja;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lfla;-><init>(Lfla;)V

    .line 50
    invoke-virtual {p1}, Lfla;->c()Lfla;

    move-result-object v0

    iput-object v0, p0, Ldgj;->d:Lfla;

    .line 51
    invoke-virtual {p1}, Lfla;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldgj;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lfla;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldgj;->g:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Ldgj;->e:Lcja;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgj;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lfla;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgj;->d:Lfla;

    .line 2
    .line 3
    return-object p0
.end method
