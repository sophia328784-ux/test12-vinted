.class public Lve6;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Li1;)Lkel;
    .locals 2

    .line 1
    sget-object v0, Lhel;->b:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llel;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Llel;->d()Lkel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcgg;->b:Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Llel;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Llel;->d()Lkel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lo1j;->b:Ljava/util/Hashtable;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Llel;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    move-object v0, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v0}, Llel;->d()Lkel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_4
    :goto_2
    if-nez v0, :cond_6

    .line 55
    .line 56
    sget-object v0, Lb0;->a:Ljava/util/Hashtable;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Llel;

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {v0}, Llel;->d()Lkel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-static {p0}, Lre6;->d(Li1;)Lkel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_7
    if-nez v0, :cond_9

    .line 79
    .line 80
    sget-object v0, Lkc8;->b:Ljava/util/Hashtable;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Llel;

    .line 87
    .line 88
    if-nez p0, :cond_8

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_8
    invoke-virtual {p0}, Llel;->d()Lkel;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_9
    return-object v0
.end method
