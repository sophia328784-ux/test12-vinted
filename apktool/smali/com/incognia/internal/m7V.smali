.class public final Lcom/incognia/internal/m7V;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic M:Ljava/util/ArrayList;

.field public final synthetic Oq4:Ljava/util/LinkedHashMap;

.field public final synthetic t:Lcom/incognia/internal/w42;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/incognia/internal/w42;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/incognia/internal/m7V;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/incognia/internal/m7V;->t:Lcom/incognia/internal/w42;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/incognia/internal/m7V;->Oq4:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/incognia/internal/m7V;->M:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const-string v0, ":"

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v2, v2, v1}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/incognia/internal/m7V;->t:Lcom/incognia/internal/w42;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "["

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "]"

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v3, v5, v2}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-static {v6, v6, v3}, Lgi3;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    iget-object v4, p0, Lcom/incognia/internal/m7V;->t:Lcom/incognia/internal/w42;

    .line 58
    .line 59
    add-int/2addr v0, v6

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {p1, v5, v2}, Lrgi;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v6, v6, p1}, Lgi3;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_1
    iget-object p0, p0, Lcom/incognia/internal/m7V;->Oq4:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
