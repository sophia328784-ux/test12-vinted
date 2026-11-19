.class public final Ll91;
.super Ljava/lang/Object;

# interfaces
.implements Lw0;
.implements Luh9;


# instance fields
.field public final synthetic a:B

.field public b:Lq1;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll91;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll91;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll91;->b:Lq1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lq1;->c()Lx0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lgw4;->a:Liw4;

    .line 13
    .line 14
    iget v0, p0, Lx0;->b:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lgw4;->b:Ljw4;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljw4;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljw4;-><init>(Lx0;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    iget-object p0, p0, Ll91;->b:Lq1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lq1;->c()Lx0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lgw4;->a(Lx0;)Liw4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object p0, p0, Ll91;->b:Lq1;

    .line 41
    .line 42
    new-instance v0, Lm91;

    .line 43
    .line 44
    invoke-virtual {p0}, Lq1;->c()Lx0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Lm91;-><init>(Lx0;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object p0, p0, Ll91;->b:Lq1;

    .line 53
    .line 54
    new-instance v0, Lk91;

    .line 55
    .line 56
    invoke-virtual {p0}, Lq1;->c()Lx0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Lk91;-><init>(Lx0;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll91;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ll91;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Ll91;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v1

    .line 37
    :pswitch_1
    :try_start_2
    iget-object p0, p0, Ll91;->b:Lq1;

    .line 38
    .line 39
    new-instance v0, Lm91;

    .line 40
    .line 41
    invoke-virtual {p0}, Lq1;->c()Lx0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Lm91;-><init>(Lx0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_2
    move-exception p0

    .line 50
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_2
    :try_start_3
    iget-object p0, p0, Ll91;->b:Lq1;

    .line 61
    .line 62
    new-instance v0, Lk91;

    .line 63
    .line 64
    invoke-virtual {p0}, Lq1;->c()Lx0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Lk91;-><init>(Lx0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    goto :goto_1

    .line 73
    :catch_3
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
