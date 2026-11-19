.class public final Ltlk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lslk;


# instance fields
.field public final a:Lc80;

.field public b:Lb80;

.field public c:Lb80;

.field public d:Lb80;


# direct methods
.method public constructor <init>(Lc80;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ltlk;->a:Lc80;

    return-void
.end method

.method public constructor <init>(Luv7;)V
    .locals 2

    .line 1
    new-instance v0, Lb03;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lb03;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ltlk;-><init>(Lc80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lb80;Lb80;Lb80;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lb80;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Ltlk;->a:Lc80;

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lc80;->get(I)Luv7;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1, v3}, Lb80;->a(I)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p2, v3}, Lb80;->a(I)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p3, v3}, Lb80;->a(I)F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-interface {v4, v5, v6, v7}, Luv7;->c(FFF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-wide v1
.end method

.method public final c(Lb80;Lb80;Lb80;)Lb80;
    .locals 7

    .line 1
    iget-object v0, p0, Ltlk;->d:Lb80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lb80;->c()Lb80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltlk;->d:Lb80;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lb80;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Ltlk;->d:Lb80;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "endVelocityVector"

    .line 20
    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Ltlk;->a:Lc80;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Lc80;->get(I)Luv7;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v1}, Lb80;->a(I)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p2, v1}, Lb80;->a(I)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p3, v1}, Lb80;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-interface {v3, v4, v5, v6}, Luv7;->d(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3, v1}, Lb80;->e(FI)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v3

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v3
.end method

.method public final d(JLb80;Lb80;Lb80;)Lb80;
    .locals 10

    .line 1
    iget-object v0, p0, Ltlk;->c:Lb80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p5}, Lb80;->c()Lb80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltlk;->c:Lb80;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lb80;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Ltlk;->c:Lb80;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "velocityVector"

    .line 20
    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Ltlk;->a:Lc80;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Lc80;->get(I)Luv7;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p3, v1}, Lb80;->a(I)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p4, v1}, Lb80;->a(I)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {p5, v1}, Lb80;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move-wide v5, p1

    .line 44
    invoke-interface/range {v4 .. v9}, Luv7;->b(JFFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v2, p1, v1}, Lb80;->e(FI)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    move-wide p1, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3
.end method

.method public final e(JLb80;Lb80;Lb80;)Lb80;
    .locals 10

    .line 1
    iget-object v0, p0, Ltlk;->b:Lb80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lb80;->c()Lb80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ltlk;->b:Lb80;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lb80;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Ltlk;->b:Lb80;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "valueVector"

    .line 20
    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Ltlk;->a:Lc80;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Lc80;->get(I)Luv7;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p3, v1}, Lb80;->a(I)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p4, v1}, Lb80;->a(I)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {p5, v1}, Lb80;->a(I)F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move-wide v5, p1

    .line 44
    invoke-interface/range {v4 .. v9}, Luv7;->e(JFFF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v2, p1, v1}, Lb80;->e(FI)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    move-wide p1, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3
.end method
