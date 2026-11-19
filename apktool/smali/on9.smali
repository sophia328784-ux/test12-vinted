.class public final Lon9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lj8l;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lj8l;

.field public final d:Lnn9;

.field public final e:Lnn9;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lj8l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon9;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lon9;->c:[Lj8l;

    .line 7
    .line 8
    sget p1, Lwqf;->a:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aget-object v3, p2, v2

    .line 22
    .line 23
    invoke-interface {v3}, Lj8l;->a()Lwqf;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array p2, v1, [Lwqf;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Lwqf;

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [Lwqf;

    .line 47
    .line 48
    new-instance p2, Lnn9;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lnn9;-><init>([Lwqf;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lon9;->d:Lnn9;

    .line 54
    .line 55
    sget p1, Lwqf;->a:I

    .line 56
    .line 57
    iget-object p1, p0, Lon9;->c:[Lj8l;

    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    array-length v0, p1

    .line 62
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    array-length v0, p1

    .line 66
    move v2, v1

    .line 67
    :goto_1
    if-ge v2, v0, :cond_1

    .line 68
    .line 69
    aget-object v3, p1, v2

    .line 70
    .line 71
    invoke-interface {v3}, Lj8l;->b()Lwqf;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-array p1, v1, [Lwqf;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [Lwqf;

    .line 88
    .line 89
    array-length p2, p1

    .line 90
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, [Lwqf;

    .line 95
    .line 96
    new-instance p2, Lnn9;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lnn9;-><init>([Lwqf;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Lon9;->e:Lnn9;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a()Lwqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lon9;->d:Lnn9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lwqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lon9;->e:Lnn9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lon9;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x39

    .line 7
    .line 8
    iget-object v1, p0, Lon9;->c:[Lj8l;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "innermostOf("

    .line 12
    .line 13
    const-string v4, ")"

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lkotlin/collections/a;->K([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method
