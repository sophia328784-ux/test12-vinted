.class public Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;
.super Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Optional;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Throwable;)V
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
    invoke-direct {p0, v0, p5}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const-string p5, "contextMark must be provided"

    .line 31
    .line 32
    invoke-static {p2, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p5, "problemMark must be provided"

    .line 36
    .line 37
    invoke-static {p4, p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->b:Ljava/util/Optional;

    .line 43
    .line 44
    iput-object p3, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p4, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->d:Ljava/util/Optional;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

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
    iget-object v2, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->b:Ljava/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v4, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;->d:Ljava/util/Optional;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ly1c;

    .line 43
    .line 44
    iget-object v3, v3, Ly1c;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ly1c;

    .line 51
    .line 52
    iget-object v5, v5, Ly1c;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ly1c;

    .line 65
    .line 66
    iget v3, v3, Ly1c;->b:I

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ly1c;

    .line 73
    .line 74
    iget v5, v5, Ly1c;->b:I

    .line 75
    .line 76
    if-ne v3, v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ly1c;

    .line 83
    .line 84
    iget v3, v3, Ly1c;->c:I

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ly1c;

    .line 91
    .line 92
    iget v5, v5, Ly1c;->c:I

    .line 93
    .line 94
    if-eq v3, v5, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_2
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
