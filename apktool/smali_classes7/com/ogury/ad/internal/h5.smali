.class public final Lcom/ogury/ad/internal/h5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ogury/ad/internal/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/ae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/ae;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ogury/ad/internal/h5;->a:Lcom/ogury/ad/internal/ae;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/ogury/ad/internal/h5;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/r2;I)Lcom/ogury/ad/internal/q2;
    .locals 5

    .line 1
    and-int/lit8 p0, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p0, p3, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    new-instance p0, Lcom/ogury/ad/internal/q2;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p3, p1, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object p3, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v1, p1, Lcom/ogury/ad/internal/b;->h:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    move-object v1, v0

    .line 26
    :goto_1
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v2, p1, Lcom/ogury/ad/internal/b;->B:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move-object v2, v0

    .line 32
    :goto_2
    if-eqz v2, :cond_7

    .line 33
    .line 34
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    iget-object v3, p1, Lcom/ogury/ad/internal/b;->B:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_6
    move-object v3, v0

    .line 49
    :goto_3
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_7
    :goto_4
    move-object v2, v0

    .line 54
    :goto_5
    if-eqz p1, :cond_8

    .line 55
    .line 56
    iget-object v3, p1, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/s;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_8
    move-object v3, v0

    .line 60
    :goto_6
    if-nez v3, :cond_9

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    goto :goto_7

    .line 64
    :cond_9
    sget-object v4, Lcom/ogury/ad/internal/g5;->a:[I

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aget v3, v4, v3

    .line 71
    .line 72
    :goto_7
    const/4 v4, 0x1

    .line 73
    if-ne v3, v4, :cond_b

    .line 74
    .line 75
    if-nez p2, :cond_a

    .line 76
    .line 77
    new-instance v0, Lcom/ogury/ad/internal/r2;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->y:Lcom/ogury/ad/internal/w0;

    .line 80
    .line 81
    iget-object p2, p1, Lcom/ogury/ad/internal/w0;->c:Lcom/ogury/ad/internal/rd;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/ogury/ad/internal/w0;->b:Lcom/ogury/ad/internal/rd;

    .line 84
    .line 85
    invoke-direct {v0, p2, p1}, Lcom/ogury/ad/internal/r2;-><init>(Lcom/ogury/ad/internal/rd;Lcom/ogury/ad/internal/rd;)V

    .line 86
    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_a
    move-object v0, p2

    .line 90
    :cond_b
    :goto_8
    invoke-direct {p0, p3, v1, v2, v0}, Lcom/ogury/ad/internal/q2;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/ogury/ad/internal/r2;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method
