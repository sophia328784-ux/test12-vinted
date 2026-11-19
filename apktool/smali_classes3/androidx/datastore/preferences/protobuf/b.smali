.class public abstract Landroidx/datastore/preferences/protobuf/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lu5e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lec7;->a()Lec7;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lec7;Lmp2;)Landroidx/datastore/preferences/protobuf/j;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lmp2;->i()Landroidx/datastore/preferences/protobuf/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p0, Landroidx/datastore/preferences/protobuf/j$a;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/j$a;->a:Landroidx/datastore/preferences/protobuf/j;

    .line 8
    .line 9
    invoke-static {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/j;->l(Landroidx/datastore/preferences/protobuf/j;Lmn3;Lec7;)Landroidx/datastore/preferences/protobuf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/c;->a(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->h(Landroidx/datastore/preferences/protobuf/j;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Lnfc;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
