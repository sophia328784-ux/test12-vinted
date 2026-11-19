.class public final Lj91;
.super Ljava/lang/Object;

# interfaces
.implements Lk1;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lj91;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lj91;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj91;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    iget-byte v0, p0, Lj91;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkv4;

    .line 7
    .line 8
    iget-object p0, p0, Lj91;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcm5;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcm5;->n()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lkv4;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lj91;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lq1;

    .line 23
    .line 24
    new-instance v0, Li91;

    .line 25
    .line 26
    new-instance v1, Lu74;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lu74;-><init>(Lq1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ltei;->a(Ljava/io/InputStream;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Li91;-><init>([B)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj91;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj91;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcm5;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lu74;

    .line 12
    .line 13
    iget-object p0, p0, Lj91;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lq1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lu74;-><init>(Lq1;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    iget-byte v0, p0, Lj91;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "IOException converting stream to byte array: "

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lj91;->c()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2, p0}, Lq0;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v1

    .line 23
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Lj91;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lq1;

    .line 26
    .line 27
    new-instance v0, Li91;

    .line 28
    .line 29
    new-instance v3, Lu74;

    .line 30
    .line 31
    invoke-direct {v3, p0}, Lu74;-><init>(Lq1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ltei;->a(Ljava/io/InputStream;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Li91;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2, p0}, Lq0;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
