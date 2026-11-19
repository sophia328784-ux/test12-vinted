.class final Lcom/facetec/sdk/gw$3;
.super Lcom/facetec/sdk/fo;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/fo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lcom/facetec/sdk/gw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lcom/facetec/sdk/gd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facetec/sdk/gd;

    .line 6
    .line 7
    sget-object p0, Lcom/facetec/sdk/gu;->d:Lcom/facetec/sdk/gu;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/facetec/sdk/gd;->c(Lcom/facetec/sdk/gu;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facetec/sdk/gd;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/gd;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/facetec/sdk/ex;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/facetec/sdk/ex;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/gd;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget p0, p1, Lcom/facetec/sdk/gw;->b:I

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->t()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :cond_1
    const/16 v0, 0xd

    .line 55
    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    const/16 p0, 0x9

    .line 59
    .line 60
    iput p0, p1, Lcom/facetec/sdk/gw;->b:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/16 v0, 0xc

    .line 64
    .line 65
    if-ne p0, v0, :cond_3

    .line 66
    .line 67
    const/16 p0, 0x8

    .line 68
    .line 69
    iput p0, p1, Lcom/facetec/sdk/gw;->b:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/16 v0, 0xe

    .line 73
    .line 74
    if-ne p0, v0, :cond_4

    .line 75
    .line 76
    const/16 p0, 0xa

    .line 77
    .line 78
    iput p0, p1, Lcom/facetec/sdk/gw;->b:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "Expected a name but was "

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->r()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Lcom/facetec/sdk/p1;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
