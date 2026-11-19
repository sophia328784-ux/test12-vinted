.class public final Lbo/app/ke;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbo/app/y9;

.field public b:J

.field public final c:J

.field public d:Lbo/app/le;

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Lbo/app/y9;JJ)V
    .locals 1

    .line 1
    sget-object v0, Lbo/app/le;->a:Lbo/app/le;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbo/app/ke;->a:Lbo/app/y9;

    .line 10
    .line 11
    iput-wide p2, p0, Lbo/app/ke;->b:J

    .line 12
    .line 13
    iput-wide p4, p0, Lbo/app/ke;->c:J

    .line 14
    .line 15
    iput-object v0, p0, Lbo/app/ke;->d:Lbo/app/le;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lbo/app/ke;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lbo/app/ke;->f:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-wide p4, p0, Lbo/app/ke;->g:J

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lbo/app/ke;J)Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Moving to pending retry.Updated retry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    iget v1, p0, Lbo/app/ke;->h:I

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0, p1, p2}, Lbo/app/ke;->a(J)Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/ke;Lbo/app/le;J)Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Moving from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/ke;->d:Lbo/app/le;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with time "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " for \n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Lbo/app/ke;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |RequestInfo for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbo/app/ke;->a:Lbo/app/y9;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " \n            | at "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\n            | request.target = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbo/app/ke;->a:Lbo/app/y9;

    .line 31
    .line 32
    check-cast v1, Lbo/app/v2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbo/app/v2;->f()Lf3g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "\n            | nextAdvance = "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lbo/app/ke;->b:J

    .line 47
    .line 48
    sub-long/2addr v1, p1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "\n            | createdAt = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lbo/app/ke;->c:J

    .line 58
    .line 59
    sub-long/2addr v1, p1

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\n            | state = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lbo/app/ke;->d:Lbo/app/le;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\n            | lastStateMovedAt = "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lbo/app/ke;->g:J

    .line 79
    .line 80
    sub-long/2addr v1, p1

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "\n            | timesMovedToRetry = "

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget p0, p0, Lbo/app/ke;->h:I

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, "\n        "

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lkgi;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final a(JLbo/app/le;)V
    .locals 10

    .line 114
    iget-object v0, p0, Lbo/app/ke;->d:Lbo/app/le;

    if-eq v0, p3, :cond_0

    .line 115
    sget-object v1, Lja2;->a:Lja2;

    sget-object v3, Lja2$a;->V:Lja2$a;

    new-instance v4, Ld82;

    const/4 v9, 0x3

    move-object v5, p0

    move-wide v7, p1

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, Ld82;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    move-object v2, v5

    move-object p2, v6

    move-wide p0, v7

    const/4 v5, 0x1

    const/4 v7, 0x2

    move-object v6, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 116
    iput-wide p0, v2, Lbo/app/ke;->g:J

    .line 117
    iput-object p2, v2, Lbo/app/ke;->d:Lbo/app/le;

    .line 118
    sget-object p3, Lbo/app/le;->b:Lbo/app/le;

    if-ne p2, p3, :cond_0

    .line 119
    iget p2, v2, Lbo/app/ke;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v2, Lbo/app/ke;->h:I

    .line 120
    new-instance v6, Lejl;

    const/4 p2, 0x3

    invoke-direct {v6, v2, p0, p1, p2}, Lejl;-><init>(Lbo/app/ke;JB)V

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method
