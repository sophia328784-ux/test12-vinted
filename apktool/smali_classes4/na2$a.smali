.class public final Lna2$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lna2$a;->a:I

    .line 8
    .line 9
    sget-object v0, Lna2;->T:Lna2$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "ab_a*_a"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-static {p2, p1, v0, v1}, Lna2$b;->c(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lna2$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "ab_a*_id"

    .line 25
    .line 26
    invoke-static {p2, p1, v0, v1}, Lna2$b;->c(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lna2$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "ab_a*_uri"

    .line 33
    .line 34
    invoke-static {p2, p1, v0, v1}, Lna2$b;->c(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lna2$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "ab_a*_use_webview"

    .line 41
    .line 42
    invoke-static {p2, p1, v0, v1}, Lna2$b;->c(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lna2$a;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "ab_a*_t"

    .line 49
    .line 50
    invoke-static {p2, p1, v0, v1}, Lna2$b;->c(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lna2$a;->f:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lna2;->T:Lna2$b;

    .line 4
    .line 5
    iget v2, p0, Lna2$a;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "ActionIndex"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lna2$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Type"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lna2$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Id"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lna2$a;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "Uri"

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
    iget-object v1, p0, Lna2$a;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "UseWebview"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lna2$a;->f:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "Text"

    .line 70
    .line 71
    invoke-static {p0, v1}, Lna2$b;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
