.class public final Ltgk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lf01;


# instance fields
.field public final synthetic b:Lsy0;

.field public final synthetic c:Lca/mimic/oauth2library/a;


# direct methods
.method public constructor <init>(Lsy0;Lca/mimic/oauth2library/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgk;->b:Lsy0;

    .line 5
    .line 6
    iput-object p2, p0, Ltgk;->c:Lca/mimic/oauth2library/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final authenticate(Lndg;Lw6g;)Lc1g;
    .locals 2

    .line 1
    iget-object p1, p0, Ltgk;->b:Lsy0;

    .line 2
    .line 3
    iget v0, p1, Lsy0;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p1, Lsy0;->b:I

    .line 8
    .line 9
    iget-object p1, p1, Lsy0;->a:[I

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    iget-object p0, p0, Ltgk;->c:Lca/mimic/oauth2library/a;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lca/mimic/oauth2library/a;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lca/mimic/oauth2library/a;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lgn4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lca/mimic/oauth2library/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lca/mimic/oauth2library/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lgn4;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x3

    .line 39
    if-ne p1, p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const-string p0, ""

    .line 44
    .line 45
    :goto_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Authenticating for response: "

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Challenges: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lw6g;->n()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Lw6g;->a:Lc1g;

    .line 88
    .line 89
    new-instance p2, Lc1g$a;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lc1g$a;-><init>(Lc1g;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "Authorization"

    .line 95
    .line 96
    invoke-virtual {p2, p1, p0}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lc1g;

    .line 100
    .line 101
    invoke-direct {p0, p2}, Lc1g;-><init>(Lc1g$a;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
