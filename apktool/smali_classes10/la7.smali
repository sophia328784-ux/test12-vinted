.class public final Lla7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla7$b;,
        Lla7$a;
    }
.end annotation


# static fields
.field public static final a:Lla7;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lla7;

    .line 2
    .line 3
    invoke-direct {v0}, Lla7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla7;->a:Lla7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lla7;->b:[B

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ltah;Lkbf;Lna7;Lr2c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltah;->N0(Lkbf;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lna7;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lja7;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p3}, Lja7;-><init>(Ltah;Lkbf;Lr2c;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lna7;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ltah;->z0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lr2c;)I
    .locals 2

    .line 1
    check-cast p1, Lbu9;

    .line 2
    .line 3
    iget-object p0, p1, Lbu9;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p1, Lbu9;->d:[B

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lbu9;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p1, Lbu9;->d:[B

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lkra;->a:Lq41;

    .line 26
    .line 27
    invoke-static {v0, p0}, Lt2c;->b(Lkbf;[B)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    sget-object v0, Lkra;->b:Lq41;

    .line 34
    .line 35
    sget-object v1, Lla7$b;->a:Lla7$b;

    .line 36
    .line 37
    invoke-static {v0, p1, p2, v1, p3}, Lqai;->c(Lkbf;Ljava/lang/Object;Ljava/lang/Object;Loai;Lr2c;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, p0

    .line 42
    return p1
.end method

.method public final bridge synthetic b(Ltah;Ljava/lang/Object;Ljava/lang/Object;Lr2c;)V
    .locals 0

    .line 1
    check-cast p2, Lbu9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lla7;->d(Ltah;Lbu9;Ljava/lang/Object;Lr2c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ltah;Lbu9;Ljava/lang/Object;Lr2c;)V
    .locals 7

    .line 1
    iget-object p0, p2, Lbu9;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkra;->a:Lq41;

    .line 10
    .line 11
    sget-object v0, Lla7;->b:[B

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Ltah;->i0(Lkbf;[B)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p2, Lbu9;->d:[B

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p2, Lbu9;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, p2, Lbu9;->d:[B

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lkra;->a:Lq41;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Ltah;->i0(Lkbf;[B)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v2, Lkra;->b:Lq41;

    .line 37
    .line 38
    sget-object v5, Lla7$b;->a:Lla7$b;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p2

    .line 42
    move-object v4, p3

    .line 43
    move-object v6, p4

    .line 44
    invoke-virtual/range {v1 .. v6}, Ltah;->m(Lkbf;Ljava/lang/Object;Ljava/lang/Object;Loai;Lr2c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
