.class public final Lz6g$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz6g$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lsp2;Lqbc;)La7g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyc2;

    .line 5
    .line 6
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lyc2;->o0(Lsp2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsp2;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v1, p0

    .line 17
    new-instance p0, La7g;

    .line 18
    .line 19
    invoke-direct {p0, p1, v1, v2, v0}, La7g;-><init>(Lqbc;JLce2;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lqbc;)La7g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lst9;->a(Lqbc;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/charset/Charset;

    .line 11
    .line 12
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lqbc;

    .line 15
    .line 16
    new-instance v1, Lyc2;

    .line 17
    .line 18
    invoke-direct {v1}, Lyc2;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, p0, v2, v3, v0}, Lyc2;->B0(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iget-wide v2, v1, Lyc2;->b:J

    .line 33
    .line 34
    new-instance p0, La7g;

    .line 35
    .line 36
    invoke-direct {p0, p1, v2, v3, v1}, La7g;-><init>(Lqbc;JLce2;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static c([BLqbc;)La7g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyc2;

    .line 5
    .line 6
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p0

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lyc2;->write([BII)V

    .line 12
    .line 13
    .line 14
    array-length p0, p0

    .line 15
    int-to-long v1, p0

    .line 16
    new-instance p0, La7g;

    .line 17
    .line 18
    invoke-direct {p0, p1, v1, v2, v0}, La7g;-><init>(Lqbc;JLce2;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
