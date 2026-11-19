.class public Lwdl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "The X.509 certificate at position "

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    instance-of v6, v4, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    new-instance v5, Lvh1;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Lvh1;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, " must be encoded as a Base64 string"

    .line 44
    .line 45
    invoke-static {v3, v5, p0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v2, p0}, Llb9;->m(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    const-string p0, " must not be null"

    .line 54
    .line 55
    invoke-static {v3, v5, p0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v2, p0}, Llb9;->m(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    return-object v1
.end method
