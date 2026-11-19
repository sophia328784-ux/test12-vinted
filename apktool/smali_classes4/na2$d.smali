.class public final Lna2$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lna2;->T:Lna2$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "ab_c_pi*"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-static {p2, p1, v1, v2}, Lna2$b;->c(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lna2$d;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "ab_c_pn*"

    .line 23
    .line 24
    invoke-static {p2, p1, v1, v2}, Lna2$b;->c(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lna2$d;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "ab_c_pu*"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p2, p1, v1, v2}, Lna2$b;->c(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lna2$d;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "ab_c_pt*"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, p2}, Lna2$b;->d(Landroid/os/Bundle;Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, p0, Lna2$d;->d:Z

    .line 46
    .line 47
    const-string v1, "ab_c_pb*"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, p2}, Lna2$b;->d(Landroid/os/Bundle;Ljava/lang/String;I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lna2$d;->e:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljie;
    .locals 2

    .line 1
    new-instance v0, Liie;

    .line 2
    .line 3
    invoke-direct {v0}, Liie;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lna2$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Liie;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lna2$d;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Liie;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v1, p0, Lna2$d;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Liie;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p0, Lna2$d;->e:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Liie;->e:Z

    .line 21
    .line 22
    iget-boolean p0, p0, Lna2$d;->d:Z

    .line 23
    .line 24
    iput-boolean p0, v0, Liie;->f:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Liie;->a()Ljie;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lna2;->T:Lna2$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lna2$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "PersonId"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lna2$d;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "Name"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lna2$d;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "Uri"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lna2$d;->d:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "IsImportant"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, Lna2$d;->e:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v1, "IsBot"

    .line 63
    .line 64
    invoke-static {p0, v1}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
