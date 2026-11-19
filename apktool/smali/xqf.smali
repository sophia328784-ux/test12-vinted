.class public final Lxqf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwqf;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lwok;

.field public final d:Lf09;

.field public final e:Lwok;

.field public final f:Lf09;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqf;->b:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lwok;

    .line 7
    .line 8
    invoke-direct {p1}, Lwok;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxqf;->c:Lwok;

    .line 12
    .line 13
    new-instance p1, Lf09;

    .line 14
    .line 15
    invoke-direct {p1}, Lf09;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxqf;->d:Lf09;

    .line 19
    .line 20
    new-instance p1, Lwok;

    .line 21
    .line 22
    invoke-direct {p1}, Lwok;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxqf;->e:Lwok;

    .line 26
    .line 27
    new-instance p1, Lf09;

    .line 28
    .line 29
    invoke-direct {p1}, Lf09;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxqf;->f:Lf09;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lf09;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqf;->f:Lf09;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lwok;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqf;->e:Lwok;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lwok;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqf;->c:Lwok;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lf09;
    .locals 0

    .line 1
    iget-object p0, p0, Lxqf;->d:Lf09;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxqf;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RectRulers("

    .line 6
    .line 7
    const-string v1, ")"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
