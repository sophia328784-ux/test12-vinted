.class public abstract Lcom/incognia/internal/d2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lcom/incognia/internal/WA;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/incognia/internal/WA;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/incognia/internal/WA;->M([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/incognia/internal/WA;->M()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1, p0}, Lcom/incognia/internal/dR;->t(I[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
