.class public final Lfjd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lhj0;


# instance fields
.field public final a:Lhj0;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lhj0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjd;->a:Lhj0;

    .line 5
    .line 6
    iput p2, p0, Lfjd;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjd;->a:Lhj0;

    .line 2
    .line 3
    invoke-interface {p0}, Lhj0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget v0, p0, Lfjd;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfjd;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lfjd;->a:Lhj0;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lhj0;->b(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfjd;->a:Lhj0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lhj0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    const-string p0, "Clear is not valid on OffsetApplier"

    .line 2
    .line 3
    invoke-static {p0}, Lc14;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfjd;->a:Lhj0;

    .line 2
    .line 3
    invoke-interface {p0}, Lhj0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(III)V
    .locals 1

    .line 1
    iget v0, p0, Lfjd;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfjd;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    iget-object p0, p0, Lfjd;->a:Lhj0;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lhj0;->f(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lfjd;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfjd;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lfjd;->a:Lhj0;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lhj0;->g(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lfjd;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lfjd;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lfjd;->a:Lhj0;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lhj0;->h(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lfjd;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lfjd;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lfjd;->a:Lhj0;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lhj0;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Lfjd;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, Lc14;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lfjd;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lfjd;->c:I

    .line 20
    .line 21
    iget-object p0, p0, Lfjd;->a:Lhj0;

    .line 22
    .line 23
    invoke-interface {p0}, Lhj0;->j()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
