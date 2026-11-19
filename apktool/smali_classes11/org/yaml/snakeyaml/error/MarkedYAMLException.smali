.class public Lorg/yaml/snakeyaml/error/MarkedYAMLException;
.super Lorg/yaml/snakeyaml/error/YAMLException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx1c;

.field public final c:Ljava/lang/String;

.field public final d:Lx1c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx1c;Ljava/lang/String;Lx1c;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "; "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->b:Lx1c;

    .line 34
    .line 35
    iput-object p3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p4, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->d:Lx1c;

    .line 38
    .line 39
    iput-object p5, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->e:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    iget-object v2, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->d:Lx1c;

    .line 21
    .line 22
    iget-object v4, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->b:Lx1c;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v5, v4, Lx1c;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v3, Lx1c;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iget v5, v4, Lx1c;->b:I

    .line 41
    .line 42
    iget v6, v3, Lx1c;->b:I

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget v5, v4, Lx1c;->c:I

    .line 47
    .line 48
    iget v6, v3, Lx1c;->c:I

    .line 49
    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p0, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
