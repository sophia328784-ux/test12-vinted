.class public final synthetic Lja7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkbf;

.field public final synthetic c:Lr2c;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr2c;[ILkbf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lja7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lja7;->c:Lr2c;

    .line 8
    .line 9
    iput-object p2, p0, Lja7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lja7;->b:Lkbf;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ltah;Lkbf;Lr2c;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lja7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lja7;->b:Lkbf;

    iput-object p3, p0, Lja7;->c:Lr2c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lja7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lja7;->c:Lr2c;

    .line 4
    .line 5
    iget-object v2, p0, Lja7;->b:Lkbf;

    .line 6
    .line 7
    iget-object p0, p0, Lja7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ltah;

    .line 13
    .line 14
    check-cast p1, Lbu9;

    .line 15
    .line 16
    sget-object v0, Lla7;->a:Lla7;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Lr2c;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v2, v0}, Ltah;->O0(Lkbf;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lla7;->a:Lla7;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1, p2, v1}, Lla7;->d(Ltah;Lbu9;Ljava/lang/Object;Lr2c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ltah;->A0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Ljava/io/UncheckedIOException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    check-cast p0, [I

    .line 42
    .line 43
    check-cast p1, Lbu9;

    .line 44
    .line 45
    sget-object v0, Lla7;->a:Lla7;

    .line 46
    .line 47
    invoke-virtual {v1}, Lr2c;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v3, Lla7;->a:Lla7;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lbu9;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    iget-object v3, p1, Lbu9;->d:[B

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    iget-object v3, p1, Lbu9;->b:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p1, Lbu9;->d:[B

    .line 78
    .line 79
    :cond_0
    sget-object v5, Lkra;->a:Lq41;

    .line 80
    .line 81
    invoke-static {v5, v3}, Lt2c;->b(Lkbf;[B)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move v3, v4

    .line 87
    :goto_0
    sget-object v5, Lkra;->b:Lq41;

    .line 88
    .line 89
    sget-object v6, Lla7$b;->a:Lla7$b;

    .line 90
    .line 91
    invoke-static {v5, p1, p2, v6, v1}, Lqai;->c(Lkbf;Ljava/lang/Object;Ljava/lang/Object;Loai;Lr2c;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/2addr p1, v3

    .line 96
    iget-object p2, v1, Lr2c;->c:[I

    .line 97
    .line 98
    aput p1, p2, v0

    .line 99
    .line 100
    aget p2, p0, v4

    .line 101
    .line 102
    invoke-virtual {v2}, Lkbf;->e()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p1}, Lrn3;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v1, v0

    .line 111
    add-int/2addr v1, p1

    .line 112
    add-int/2addr v1, p2

    .line 113
    aput v1, p0, v4

    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
