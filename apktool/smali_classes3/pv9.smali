.class public final Lpv9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lk1b;

.field public final b:Ltwc;


# direct methods
.method public constructor <init>(Lk1b;Ln6c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv9;->a:Lk1b;

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpv9;->b:Ltwc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ln6c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv9;->b:Ltwc;

    .line 2
    .line 3
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln6c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpv9;->a()Ln6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lpv9;->a:Lk1b;

    .line 6
    .line 7
    iget-object v1, p0, Lk1b;->F:Lv9d;

    .line 8
    .line 9
    iget-object v1, v1, Lv9d;->d:Lz9d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk1b;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, v1, p0, p1}, Ln6c;->i(Lev9;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpv9;->a()Ln6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lpv9;->a:Lk1b;

    .line 6
    .line 7
    iget-object v1, p0, Lk1b;->F:Lv9d;

    .line 8
    .line 9
    iget-object v1, v1, Lv9d;->d:Lz9d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk1b;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, v1, p0, p1}, Ln6c;->f(Lev9;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpv9;->a()Ln6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lpv9;->a:Lk1b;

    .line 6
    .line 7
    iget-object v1, p0, Lk1b;->F:Lv9d;

    .line 8
    .line 9
    iget-object v1, v1, Lv9d;->d:Lz9d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk1b;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, v1, p0, p1}, Ln6c;->j(Lev9;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpv9;->a()Ln6c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lpv9;->a:Lk1b;

    .line 6
    .line 7
    iget-object v1, p0, Lk1b;->F:Lv9d;

    .line 8
    .line 9
    iget-object v1, v1, Lv9d;->d:Lz9d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lk1b;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, v1, p0, p1}, Ln6c;->h(Lev9;Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final f(Ln6c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpv9;->b:Ltwc;

    .line 2
    .line 3
    check-cast p0, Lyzh;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
