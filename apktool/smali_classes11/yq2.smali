.class public Lyq2;
.super Ljava/lang/Object;

# interfaces
.implements Lkp6;


# instance fields
.field public final a:Lqqh;

.field public final b:Lka4;

.field public final c:Lar2;

.field public d:Lwqh;

.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzq2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v0, Lye5;

    .line 4
    .line 5
    invoke-direct {v0}, Lye5;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    sget v0, Lbr2;->a:I

    .line 55
    new-instance v0, Lc1;

    invoke-direct {v0, p1}, Lc1;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lbr2;->a(Lc1;)Lka4;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lyq2;-><init>(Lka4;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lka4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq2;->e:Ljava/util/Map;

    iput-object p2, p0, Lyq2;->b:Lka4;

    invoke-virtual {p0}, Lyq2;->a()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lyq2;->a:Lqqh;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    sget v0, Lbr2;->a:I

    .line 58
    new-instance v0, Lc1;

    invoke-direct {v0, p2}, Lc1;-><init>([B)V

    invoke-static {v0}, Lbr2;->a(Lc1;)Lka4;

    move-result-object p2

    .line 59
    invoke-direct {p0, p1, p2}, Lyq2;-><init>(Ljava/util/Map;Lka4;)V

    return-void
.end method

.method public constructor <init>(Lka4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq2;->b:Lka4;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyq2;->a()Lqqh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lyq2;->a:Lqqh;

    .line 11
    .line 12
    iget-object p1, p1, Lqqh;->c:Lka4;

    .line 13
    .line 14
    iget-object v0, p1, Lka4;->b:Lw0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Lj1;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lwq2;

    .line 23
    .line 24
    iget-object p1, p1, Lka4;->a:Li1;

    .line 25
    .line 26
    check-cast v0, Lj1;

    .line 27
    .line 28
    iget-object v0, v0, Lj1;->a:[B

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lwq2;-><init>(Li1;[B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lyq2;->c:Lar2;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Lzvd;

    .line 37
    .line 38
    iget-object p1, p1, Lka4;->a:Li1;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lzvd;-><init>(Li1;Lw0;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lyq2;->c:Lar2;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lyq2;->c:Lar2;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lvq2;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    new-instance v0, Lc1;

    invoke-direct {v0, p2}, Lc1;-><init>(Ljava/io/InputStream;)V

    sget p2, Lbr2;->a:I

    .line 50
    new-instance p2, Lc1;

    invoke-direct {p2, v0}, Lc1;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2}, Lbr2;->a(Lc1;)Lka4;

    move-result-object p2

    .line 51
    invoke-direct {p0, p1, p2}, Lyq2;-><init>(Lvq2;Lka4;)V

    return-void
.end method

.method public constructor <init>(Lvq2;Lka4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lar2;

    if-eqz v0, :cond_0

    check-cast p1, Lar2;

    iput-object p1, p0, Lyq2;->c:Lar2;

    goto :goto_0

    :cond_0
    new-instance v0, Lxq2;

    invoke-direct {v0, p1}, Lxq2;-><init>(Lvq2;)V

    iput-object v0, p0, Lyq2;->c:Lar2;

    :goto_0
    iput-object p2, p0, Lyq2;->b:Lka4;

    invoke-virtual {p0}, Lyq2;->a()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lyq2;->a:Lqqh;

    return-void
.end method

.method public constructor <init>(Lvq2;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    sget v0, Lbr2;->a:I

    .line 52
    new-instance v0, Lc1;

    invoke-direct {v0, p2}, Lc1;-><init>([B)V

    invoke-static {v0}, Lbr2;->a(Lc1;)Lka4;

    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2}, Lyq2;-><init>(Lvq2;Lka4;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    sget v0, Lbr2;->a:I

    .line 60
    new-instance v0, Lc1;

    invoke-direct {v0, p1}, Lc1;-><init>([B)V

    invoke-static {v0}, Lbr2;->a(Lc1;)Lka4;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lyq2;-><init>(Lka4;)V

    return-void
.end method


# virtual methods
.method public final a()Lqqh;
    .locals 2

    .line 1
    const-string v0, "Malformed content."

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lyq2;->b:Lka4;

    .line 4
    .line 5
    iget-object p0, p0, Lka4;->b:Lw0;

    .line 6
    .line 7
    invoke-static {p0}, Lqqh;->o(Ljava/lang/Object;)Lqqh;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :goto_0
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :goto_1
    new-instance v1, Lorg/bouncycastle/cms/CMSException;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0}, Lorg/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lyq2;->b:Lka4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf1;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
