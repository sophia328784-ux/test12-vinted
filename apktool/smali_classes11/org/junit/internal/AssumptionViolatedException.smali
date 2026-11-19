.class public Lorg/junit/internal/AssumptionViolatedException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Le4h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lf3c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf3c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf3c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/junit/internal/AssumptionViolatedException;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lf3c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v0, v1, v1}, Lorg/junit/internal/AssumptionViolatedException;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lf3c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lf3c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lf3c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/junit/internal/AssumptionViolatedException;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lf3c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, v0, v1, v1}, Lorg/junit/internal/AssumptionViolatedException;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lf3c;)V

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lf3c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Lf3c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/junit/internal/AssumptionViolatedException;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/junit/internal/AssumptionViolatedException;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/junit/internal/AssumptionViolatedException;->d:Lf3c;

    .line 9
    .line 10
    iput-boolean p2, p0, Lorg/junit/internal/AssumptionViolatedException;->b:Z

    .line 11
    .line 12
    instance-of p1, p3, Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fAssumption"

    .line 6
    .line 7
    iget-object v2, p0, Lorg/junit/internal/AssumptionViolatedException;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "fValueMatcher"

    .line 13
    .line 14
    iget-boolean v2, p0, Lorg/junit/internal/AssumptionViolatedException;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/junit/internal/AssumptionViolatedException;->d:Lf3c;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v2, v1, Ljava/io/Serializable;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lgah;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lgah;-><init>(Lf3c;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    :goto_0
    const-string v2, "fMatcher"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lorg/junit/internal/AssumptionViolatedException;->c:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    instance-of v1, p0, Ljava/io/Serializable;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v1, Ljah;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ljah;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object p0, v1

    .line 54
    :cond_3
    :goto_1
    const-string v1, "fValue"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p0}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lli1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lli1;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Lorg/junit/internal/AssumptionViolatedException;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, ": "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lli1;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const-string v0, "got: "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lli1;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lli1;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/junit/internal/AssumptionViolatedException;->d:Lf3c;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string v0, ", expected: "

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lli1;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lli1;->c(Le4h;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lgfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lgfi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/junit/internal/AssumptionViolatedException;->a(Lli1;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lgfi;->a:Ljava/lang/Appendable;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
