.class public final Lduh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ld3h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lduh$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:La2h;

.field public final e:Le1h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lduh$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lduh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ZIILa2h;Le1h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lduh;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lduh;->b:I

    .line 7
    .line 8
    iput p3, p0, Lduh;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lduh;->d:La2h;

    .line 11
    .line 12
    iput-object p5, p0, Lduh;->e:Le1h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lduh;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Le1h;
    .locals 0

    .line 1
    iget-object p0, p0, Lduh;->e:Le1h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Laq4;
    .locals 2

    .line 1
    iget v0, p0, Lduh;->b:I

    .line 2
    .line 3
    iget v1, p0, Lduh;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Laq4;->NOT_CROSSED:Laq4;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Laq4;->CROSSED:Laq4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object p0, p0, Lduh;->e:Le1h;

    .line 16
    .line 17
    invoke-virtual {p0}, Le1h;->b()Laq4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Ln09;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()La2h;
    .locals 0

    .line 1
    iget-object p0, p0, Lduh;->d:La2h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Le1h;
    .locals 0

    .line 1
    iget-object p0, p0, Lduh;->e:Le1h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Le1h;
    .locals 0

    .line 1
    iget-object p0, p0, Lduh;->e:Le1h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lduh;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(Ld3h;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lduh;->d:La2h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lduh;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lduh;

    .line 12
    .line 13
    iget v0, p1, Lduh;->b:I

    .line 14
    .line 15
    iget v1, p0, Lduh;->b:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lduh;->c:I

    .line 20
    .line 21
    iget v1, p1, Lduh;->c:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lduh;->a:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lduh;->a:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lduh;->e:Le1h;

    .line 32
    .line 33
    iget-object p0, p0, Lduh;->e:Le1h;

    .line 34
    .line 35
    iget-wide v0, p0, Le1h;->a:J

    .line 36
    .line 37
    iget-wide v2, p1, Le1h;->a:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Le1h;->c:I

    .line 44
    .line 45
    iget v1, p1, Le1h;->c:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget p0, p0, Le1h;->d:I

    .line 50
    .line 51
    iget p1, p1, Le1h;->d:I

    .line 52
    .line 53
    if-eq p0, p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final j(J)Le1h;
    .locals 2

    .line 1
    iget-object p0, p0, Lduh;->e:Le1h;

    .line 2
    .line 3
    iget-wide v0, p0, Le1h;->a:J

    .line 4
    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final k()Le1h;
    .locals 0

    .line 1
    iget-object p0, p0, Lduh;->e:Le1h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lduh;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final m(La2h;)Ltvc;
    .locals 7

    .line 1
    iget-boolean v0, p1, La2h;->c:Z

    .line 2
    .line 3
    iget-object v1, p1, La2h;->b:La2h$a;

    .line 4
    .line 5
    iget-object v2, p1, La2h;->a:La2h$a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v5, v2, La2h$a;->b:I

    .line 12
    .line 13
    iget v6, v1, La2h$a;->b:I

    .line 14
    .line 15
    if-gt v5, v6, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v2, v2, La2h$a;->b:I

    .line 20
    .line 21
    iget v1, v1, La2h$a;->b:I

    .line 22
    .line 23
    if-gt v2, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    xor-int/2addr v0, v3

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v4, v4, v0, v1}, La2h;->a(La2h;La2h$a;La2h$a;ZI)La2h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    iget-object p0, p0, Lduh;->e:Le1h;

    .line 32
    .line 33
    iget-wide v0, p0, Le1h;->a:J

    .line 34
    .line 35
    sget-object p0, Ltqb;->a:Ltvc;

    .line 36
    .line 37
    new-instance p0, Ltvc;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, v2, v3, v4}, Ltvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p1}, Ltvc;->i(JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lduh;->c()Laq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SingleSelectionLayout(isStartHandle="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lduh;->a:Z

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", crossed="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", info=\n\t"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lduh;->e:Le1h;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
