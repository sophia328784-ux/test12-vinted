.class public final Lg62;
.super Ljava/lang/Object;

# interfaces
.implements Lpq4;
.implements Lvfd;
.implements Lwfd;
.implements Lcz5;
.implements Lbn6;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg62;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg62;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Lr5e;)Lg62;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lr5e;->O(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lr5e;->A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Lr5e;->A()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x9

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "dvav"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    const-string v0, "dav1"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 54
    .line 55
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "."

    .line 61
    .line 62
    const-string v5, ".0"

    .line 63
    .line 64
    if-ge v1, v4, :cond_4

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v6, v0

    .line 69
    :goto_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-ge p0, v4, :cond_5

    .line 76
    .line 77
    move-object v0, v5

    .line 78
    :cond_5
    invoke-static {v0, p0, v2}, Lu30;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Lg62;

    .line 83
    .line 84
    invoke-direct {v0, p0, v3}, Lg62;-><init>(Ljava/lang/String;B)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg62;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lg62;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg62;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lg62;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_2
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_3
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_4
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lg62;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;IILguj;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lg62;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p4, Lguj;->c:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x3

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    iput p0, p4, Lguj;->c:I

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method
