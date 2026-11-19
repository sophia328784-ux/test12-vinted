.class public abstract Landroidx/datastore/preferences/protobuf/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnfc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/a$a;
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public b(Llog;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Llog;->a(Landroidx/datastore/preferences/protobuf/a;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a;->c(I)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final d()Lqp2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p0

    .line 3
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/j;->b(Llog;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lmp2;->b:Lqp2;

    .line 10
    .line 11
    new-instance v2, Lne0;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lne0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lne0;->r()Landroidx/datastore/preferences/protobuf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/j;->n(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lne0;->o()Lqp2;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v2, " to a ByteString threw an IOException (should never happen)."

    .line 41
    .line 42
    const-string v3, "Serializing "

    .line 43
    .line 44
    invoke-static {v3, p0, v2, v1}, Lmuk;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
