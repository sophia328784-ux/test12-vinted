.class public final Lfbf;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic x:Lcom/squareup/wire/ProtoAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/wire/ProtoAdapter;Lhm7;Lkotlin/reflect/KClass;Lbqi;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iput-object p2, p0, Lfbf;->x:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    const/16 v7, 0x20

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v1, p3

    .line 10
    move-object v2, p4

    .line 11
    move-object v4, p5

    .line 12
    move-object v5, p6

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lpbf;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lfbf;->x:Lcom/squareup/wire/ProtoAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lkn2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkn2;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    invoke-virtual {v1}, Lkn2;->g()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->c(Lpbf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1, v3}, Lkn2;->m(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, v2}, Lkn2;->e(I)Lsp2;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final d(Lobf;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfbf;->x:Lcom/squareup/wire/ProtoAdapter;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lobf;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lobf;->g()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapter;->d(Lobf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v3}, Lobf;->m(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, v1, v2}, Lobf;->e(J)Lsp2;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfbf;->x:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->i(Lubf;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lfbf;->x:Lcom/squareup/wire/ProtoAdapter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lcom/squareup/wire/ProtoAdapter;->j(Lp9g;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lfbf;->x:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapter;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;->l(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
