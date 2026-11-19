.class public final Lg91;
.super Ljava/lang/Object;

# interfaces
.implements Lt0;


# instance fields
.field public final a:Lq1;

.field public b:Lt74;


# direct methods
.method public constructor <init>(Lq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg91;->a:Lq1;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lq1;)Lf91;
    .locals 2

    .line 1
    new-instance v0, Lt74;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt74;-><init>(Lq1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ltei;->a(Ljava/io/InputStream;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget v0, v0, Lt74;->c:I

    .line 11
    .line 12
    new-instance v1, Lf91;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lf91;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method


# virtual methods
.method public final c()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lg91;->a:Lq1;

    .line 2
    .line 3
    invoke-static {p0}, Lg91;->a(Lq1;)Lf91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lt74;

    .line 2
    .line 3
    iget-object v1, p0, Lg91;->a:Lq1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt74;-><init>(Lq1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lg91;->b:Lt74;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg91;->b:Lt74;

    .line 2
    .line 3
    iget p0, p0, Lt74;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lg91;->a:Lq1;

    .line 2
    .line 3
    invoke-static {p0}, Lg91;->a(Lq1;)Lf91;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string v0, "IOException converting stream to byte array: "

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0, p0}, Lq0;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
