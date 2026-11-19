.class public final Lfu0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loai;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu0$a;
    }
.end annotation


# static fields
.field public static final a:Lfu0;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfu0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfu0;->a:Lfu0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lfu0;->b:[B

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


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lr2c;)I
    .locals 2

    .line 1
    check-cast p1, Lut9;

    .line 2
    .line 3
    iget-object p0, p1, Lut9;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    instance-of p0, p1, Lut9;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p1, Lut9;->d:[B

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Lut9;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, p1, Lut9;->d:[B

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lkra;->a:Lq41;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lt2c;->b(Lkbf;[B)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lkra;->a:Lq41;

    .line 37
    .line 38
    iget-object p1, p1, Lut9;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1, p3}, Lqai;->h(Lkbf;Ljava/lang/String;Lr2c;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_0
    sget-object v0, Lkra;->b:Lq41;

    .line 47
    .line 48
    sget-object v1, Lfu0$a;->a:Lfu0$a;

    .line 49
    .line 50
    invoke-static {v0, p1, p2, v1, p3}, Lqai;->c(Lkbf;Ljava/lang/Object;Ljava/lang/Object;Loai;Lr2c;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p1, p0

    .line 55
    return p1
.end method

.method public final b(Ltah;Ljava/lang/Object;Ljava/lang/Object;Lr2c;)V
    .locals 6

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Lut9;

    .line 3
    .line 4
    iget-object p0, v2, Lut9;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkra;->a:Lq41;

    .line 13
    .line 14
    sget-object p2, Lfu0;->b:[B

    .line 15
    .line 16
    invoke-virtual {p1, p0, p2}, Ltah;->i0(Lkbf;[B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p0, v2, Lut9;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, v2, Lut9;->d:[B

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    iget-object p0, v2, Lut9;->b:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, v2, Lut9;->d:[B

    .line 37
    .line 38
    :cond_1
    sget-object p2, Lkra;->a:Lq41;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p0}, Ltah;->i0(Lkbf;[B)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lkra;->a:Lq41;

    .line 45
    .line 46
    iget-object p2, v2, Lut9;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p0, p2, p4}, Ltah;->j0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    sget-object v1, Lkra;->b:Lq41;

    .line 52
    .line 53
    sget-object v4, Lfu0$a;->a:Lfu0$a;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    move-object v3, p3

    .line 57
    move-object v5, p4

    .line 58
    invoke-virtual/range {v0 .. v5}, Ltah;->m(Lkbf;Ljava/lang/Object;Ljava/lang/Object;Loai;Lr2c;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
