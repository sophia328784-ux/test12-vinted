.class public abstract Landroidx/datastore/preferences/protobuf/i;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/j;

.field public b:Landroidx/datastore/preferences/protobuf/j;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->k()Landroidx/datastore/preferences/protobuf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/i;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/j$c;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/j$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->e(Landroidx/datastore/preferences/protobuf/j$c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->e()Landroidx/datastore/preferences/protobuf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 19
    .line 20
    return-object v0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->e()Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/j;->h(Landroidx/datastore/preferences/protobuf/j;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Lnfc;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/j$c;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/j$c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->e(Landroidx/datastore/preferences/protobuf/j$c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->e()Landroidx/datastore/preferences/protobuf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 19
    .line 20
    return-object v0
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lwbf;->c:Lwbf;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lwbf;->a(Ljava/lang/Class;)Llog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Llog;->makeImmutable(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->j()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 35
    .line 36
    return-object p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/j;->k()Landroidx/datastore/preferences/protobuf/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 16
    .line 17
    sget-object v2, Lwbf;->c:Lwbf;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lwbf;->a(Ljava/lang/Class;)Llog;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Llog;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/j;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
