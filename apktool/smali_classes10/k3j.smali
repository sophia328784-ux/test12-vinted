.class public final Lk3j;
.super Ljtd$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lib4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lib4;Lw59;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljtd$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lk3j;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lk3j;->b:Lib4;

    .line 13
    .line 14
    invoke-static {p2}, Lmb4;->a(Lib4;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, p0}, Lpm0;->o(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lib4;Lw59;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lk3j;-><init>(Ljava/lang/String;Lib4;Lw59;)V

    return-void
.end method


# virtual methods
.method public final a()Lib4;
    .locals 0

    .line 1
    iget-object p0, p0, Lk3j;->b:Lib4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextContent["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk3j;->b:Lib4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] \""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lk3j;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v1, 0x1e

    .line 21
    .line 22
    invoke-static {v1, p0}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x22

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
