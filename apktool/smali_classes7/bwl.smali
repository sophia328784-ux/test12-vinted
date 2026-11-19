.class public final Lbwl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# instance fields
.field public final a:Lcom/ondato/sdk/usecase/session/Session;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/usecase/session/Session;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbwl;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 3

    .line 1
    iget-object p0, p0, Lbwl;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->getToken()Lcom/ondato/sdk/usecase/session/token/Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/session/token/Token;->getToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lsof;

    .line 18
    .line 19
    iget-object p0, p1, Lsof;->e:Lc1g;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Lsof;

    .line 27
    .line 28
    iget-object v0, p1, Lsof;->e:Lc1g;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lc1g$a;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lc1g$a;-><init>(Lc1g;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->getToken()Lcom/ondato/sdk/usecase/session/token/Token;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/session/token/Token;->getType()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->getToken()Lcom/ondato/sdk/usecase/session/token/Token;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/token/Token;->getToken()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " "

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "Authorization"

    .line 75
    .line 76
    invoke-virtual {v1, v0, p0}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lc1g;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lc1g;-><init>(Lc1g$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
