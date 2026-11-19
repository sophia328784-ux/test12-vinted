.class public final Lcom/facetec/sdk/nb$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facetec/sdk/mr$b;

.field c:Ljava/lang/String;

.field d:Lcom/facetec/sdk/na;

.field e:Lcom/facetec/sdk/nd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/facetec/sdk/nb$a;->a:Ljava/util/Map;

    .line 49
    const-string v0, "GET"

    iput-object v0, p0, Lcom/facetec/sdk/nb$a;->c:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/facetec/sdk/mr$b;

    invoke-direct {v0}, Lcom/facetec/sdk/mr$b;-><init>()V

    iput-object v0, p0, Lcom/facetec/sdk/nb$a;->b:Lcom/facetec/sdk/mr$b;

    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/nb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facetec/sdk/nb$a;->a:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facetec/sdk/nb;->d:Lcom/facetec/sdk/na;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/facetec/sdk/nb$a;->d:Lcom/facetec/sdk/na;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/facetec/sdk/nb;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facetec/sdk/nb$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/facetec/sdk/nb;->b:Lcom/facetec/sdk/nd;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facetec/sdk/nb$a;->e:Lcom/facetec/sdk/nd;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/facetec/sdk/nb;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/facetec/sdk/nb;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lcom/facetec/sdk/nb$a;->a:Ljava/util/Map;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/facetec/sdk/nb;->c:Lcom/facetec/sdk/mr;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facetec/sdk/mr;->c()Lcom/facetec/sdk/mr$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/facetec/sdk/nb$a;->b:Lcom/facetec/sdk/mr$b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facetec/sdk/nb$a;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "ws:"

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "http:"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "wss:"

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "https:"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, v0

    .line 53
    :goto_0
    invoke-static {p1}, Lcom/facetec/sdk/na;->e(Ljava/lang/String;)Lcom/facetec/sdk/na;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/nb$a;->e(Lcom/facetec/sdk/na;)Lcom/facetec/sdk/nb$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    const-string p0, "url == null"

    .line 63
    .line 64
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/facetec/sdk/nb$a;->b:Lcom/facetec/sdk/mr$b;

    invoke-virtual {v0, p1, p2}, Lcom/facetec/sdk/mr$b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/mr$b;

    return-object p0
.end method

.method public final b(Lcom/facetec/sdk/nd;)Lcom/facetec/sdk/nb$a;
    .locals 1

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/facetec/sdk/nb$a;->d(Ljava/lang/String;Lcom/facetec/sdk/nd;)Lcom/facetec/sdk/nb$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facetec/sdk/nb$a;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/facetec/sdk/nb$a;->b:Lcom/facetec/sdk/mr$b;

    invoke-virtual {v0, p1}, Lcom/facetec/sdk/mr$b;->e(Ljava/lang/String;)Lcom/facetec/sdk/mr$b;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/nb$a;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/facetec/sdk/nb$a;->b:Lcom/facetec/sdk/mr$b;

    invoke-virtual {v0, p1, p2}, Lcom/facetec/sdk/mr$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/mr$b;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcom/facetec/sdk/nd;)Lcom/facetec/sdk/nb$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const-string v0, "method "

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/facetec/sdk/oa;->e(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " must not have a request body."

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lcom/facetec/sdk/oa;->b(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " must have a request body."

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/facetec/sdk/nb$a;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p2, p0, Lcom/facetec/sdk/nb$a;->e:Lcom/facetec/sdk/nd;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    const-string p0, "method.length() == 0"

    .line 82
    .line 83
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    const-string p0, "method == null"

    .line 88
    .line 89
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final d()Lcom/facetec/sdk/nb;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/facetec/sdk/nb$a;->d:Lcom/facetec/sdk/na;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/facetec/sdk/nb;

    invoke-direct {v0, p0}, Lcom/facetec/sdk/nb;-><init>(Lcom/facetec/sdk/nb$a;)V

    return-object v0

    .line 95
    :cond_0
    const-string p0, "url == null"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lcom/facetec/sdk/na;)Lcom/facetec/sdk/nb$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facetec/sdk/nb$a;->d:Lcom/facetec/sdk/na;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "url == null"

    .line 7
    .line 8
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
