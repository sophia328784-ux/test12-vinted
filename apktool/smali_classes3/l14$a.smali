.class public final Ll14$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Labc;
.implements Li86;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lzac;

.field public c:Lh86;

.field public final synthetic d:Ll14;


# direct methods
.method public constructor <init>(Ll14;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll14$a;->d:Ll14;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lhj1;->c:Lzac;

    .line 7
    .line 8
    new-instance v1, Lzac;

    .line 9
    .line 10
    iget-object v0, v0, Lzac;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lzac;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILtac;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ll14$a;->b:Lzac;

    .line 18
    .line 19
    iget-object p1, p1, Lhj1;->d:Lh86;

    .line 20
    .line 21
    new-instance v0, Lh86;

    .line 22
    .line 23
    iget-object p1, p1, Lh86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3}, Lh86;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILtac;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ll14$a;->c:Lh86;

    .line 29
    .line 30
    iput-object p2, p0, Ll14$a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(ILtac;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll14$a;->l(ILtac;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll14$a;->c:Lh86;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lh86;->e(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(ILtac;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll14$a;->l(ILtac;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll14$a;->c:Lh86;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lh86;->d(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(ILtac;Ldlb;Lh9c;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ll14$a;->l(ILtac;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ll14$a;->b:Lzac;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ll14$a;->m(Lh9c;Ltac;)Lh9c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lyac;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lyac;-><init>(Lzac;Ldlb;Lh9c;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lzac;->a(Ln84;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(ILtac;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll14$a;->l(ILtac;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll14$a;->c:Lh86;

    .line 8
    .line 9
    invoke-virtual {p0}, Lh86;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(ILtac;Ldlb;Lh9c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll14$a;->l(ILtac;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll14$a;->b:Lzac;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ll14$a;->m(Lh9c;Ltac;)Lh9c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lwac;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3, p0, p5}, Lwac;-><init>(Lzac;Ldlb;Lh9c;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lzac;->a(Ln84;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f(ILtac;Lh9c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll14$a;->l(ILtac;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll14$a;->b:Lzac;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Ll14$a;->m(Lh9c;Ltac;)Lh9c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lry0;

    .line 17
    .line 18
    const/16 p3, 0x16

    .line 19
    .line 20
    invoke-direct {p2, p1, p0, p3}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lzac;->a(Ln84;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(ILtac;Ldlb;Lh9c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll14$a;->l(ILtac;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll14$a;->b:Lzac;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ll14$a;->m(Lh9c;Ltac;)Lh9c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lxac;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Lxac;-><init>(Lzac;Ldlb;Lh9c;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lzac;->a(Ln84;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final h(ILtac;Ldlb;Lh9c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll14$a;->l(ILtac;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll14$a;->b:Lzac;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Ll14$a;->m(Lh9c;Ltac;)Lh9c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lxac;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Lxac;-><init>(Lzac;Ldlb;Lh9c;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lzac;->a(Ln84;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final i(ILtac;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll14$a;->l(ILtac;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll14$a;->c:Lh86;

    .line 8
    .line 9
    invoke-virtual {p0}, Lh86;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(ILtac;Lcra;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll14$a;->l(ILtac;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll14$a;->c:Lh86;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lh86;->a(Lcra;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(ILtac;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll14$a;->l(ILtac;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll14$a;->c:Lh86;

    .line 8
    .line 9
    invoke-virtual {p0}, Lh86;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l(ILtac;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll14$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ll14$a;->d:Ll14;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Ll14;->r(Ljava/lang/Object;Ltac;)Ltac;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, v0, p1}, Ll14;->t(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Ll14$a;->b:Lzac;

    .line 21
    .line 22
    iget v2, v0, Lzac;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lzac;->b:Ltac;

    .line 27
    .line 28
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, v1, Lhj1;->c:Lzac;

    .line 35
    .line 36
    new-instance v2, Lzac;

    .line 37
    .line 38
    iget-object v0, v0, Lzac;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2}, Lzac;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILtac;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ll14$a;->b:Lzac;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Ll14$a;->c:Lh86;

    .line 46
    .line 47
    iget v2, v0, Lh86;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lh86;->b:Ltac;

    .line 52
    .line 53
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v0, v1, Lhj1;->d:Lh86;

    .line 60
    .line 61
    new-instance v1, Lh86;

    .line 62
    .line 63
    iget-object v0, v0, Lh86;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2}, Lh86;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILtac;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ll14$a;->c:Lh86;

    .line 69
    .line 70
    :cond_5
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final m(Lh9c;Ltac;)Lh9c;
    .locals 12

    .line 1
    iget-wide v0, p1, Lh9c;->f:J

    .line 2
    .line 3
    iget-object p2, p0, Ll14$a;->d:Ll14;

    .line 4
    .line 5
    iget-object p0, p0, Ll14$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, v0, v1}, Ll14;->s(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    iget-wide v2, p1, Lh9c;->g:J

    .line 12
    .line 13
    invoke-virtual {p2, p0, v2, v3}, Ll14;->s(Ljava/lang/Object;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    cmp-long p0, v8, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    cmp-long p0, v10, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v2, Lh9c;

    .line 27
    .line 28
    iget v3, p1, Lh9c;->a:I

    .line 29
    .line 30
    iget v4, p1, Lh9c;->b:I

    .line 31
    .line 32
    iget-object v5, p1, Lh9c;->c:Landroidx/media3/common/a;

    .line 33
    .line 34
    iget v6, p1, Lh9c;->d:I

    .line 35
    .line 36
    iget-object v7, p1, Lh9c;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v11}, Lh9c;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
