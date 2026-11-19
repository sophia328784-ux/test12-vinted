.class public Lcom/nimbusds/jose/KeyLengthException;
.super Lcom/nimbusds/jose/KeyException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(ILkp;)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "The expected key length is "

    .line 4
    .line 5
    const-string v1, " bits"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "Unexpected key length"

    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, " (for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " algorithm)"

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p2, ""

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/KeyException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/KeyException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkp;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/nimbusds/jose/KeyLengthException;-><init>(ILkp;)V

    return-void
.end method
