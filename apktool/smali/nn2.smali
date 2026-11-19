.class public Lnn2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo5g;


# instance fields
.field public final a:Ll36;


# direct methods
.method public constructor <init>(Ll36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn2;->a:Ll36;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILkod;)Le5g;
    .locals 6

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance v1, Lht;

    .line 4
    .line 5
    iget-object v0, p0, Lnn2;->a:Ll36;

    .line 6
    .line 7
    iget-object p0, v0, Ll36;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Ll36;->c:Lno0;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v1, p1, p0, v2, v3}, Lht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Ll36;->j:Ll36$a;

    .line 16
    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Ll36;->a(Lee9;IILkod;Lm36;)Lxs1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lkod;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object p0, p0, Lnn2;->a:Ll36;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method
