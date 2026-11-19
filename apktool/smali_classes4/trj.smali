.class public abstract Ltrj;
.super Lmfa;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lvka;


# static fields
.field public static final i:Lwrj;


# instance fields
.field public final f:Lmfa;

.field public final g:[Lmfa;

.field public final h:Lwrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwrj;->g:Lwrj;

    .line 2
    .line 3
    sput-object v0, Ltrj;->i:Lwrj;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lwrj;Lmfa;[Lmfa;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p5

    .line 4
    move-object v3, p6

    .line 5
    move-object v4, p7

    .line 6
    move v5, p8

    .line 7
    invoke-direct/range {v0 .. v5}, Lmfa;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Ltrj;->i:Lwrj;

    .line 13
    .line 14
    :cond_0
    iput-object p2, v0, Ltrj;->h:Lwrj;

    .line 15
    .line 16
    iput-object p3, v0, Ltrj;->f:Lmfa;

    .line 17
    .line 18
    iput-object p4, v0, Ltrj;->g:[Lmfa;

    .line 19
    .line 20
    return-void
.end method

.method public static E(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p0, p2, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x5a

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne p0, p2, :cond_1

    .line 20
    .line 21
    const/16 p0, 0x42

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    if-ne p0, p2, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x53

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p0, p2, :cond_3

    .line 40
    .line 41
    const/16 p0, 0x43

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-ne p0, p2, :cond_4

    .line 50
    .line 51
    const/16 p0, 0x49

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p0, p2, :cond_5

    .line 60
    .line 61
    const/16 p0, 0x4a

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    if-ne p0, p2, :cond_6

    .line 70
    .line 71
    const/16 p0, 0x46

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne p0, p2, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x44

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    if-ne p0, p2, :cond_8

    .line 90
    .line 91
    const/16 p0, 0x56

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "Unrecognized primitive type: "

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_9
    const/16 v0, 0x4c

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, 0x0

    .line 125
    :goto_0
    if-ge v1, v0, :cond_b

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/16 v3, 0x2e

    .line 132
    .line 133
    if-ne v2, v3, :cond_a

    .line 134
    .line 135
    const/16 v2, 0x2f

    .line 136
    .line 137
    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_b
    if-eqz p2, :cond_c

    .line 144
    .line 145
    const/16 p0, 0x3b

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_c
    return-void
.end method


# virtual methods
.method public final F(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmfa;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(Liia;Labh;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltrj;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Liia;->U0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Liia;Labh;Letj;)V
    .locals 2

    .line 1
    new-instance v0, Lzcl;

    .line 2
    .line 3
    sget-object v1, Lmla;->VALUE_STRING:Lmla;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lzcl;-><init>(Ljava/lang/Object;Lmla;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, v0}, Letj;->e(Liia;Lzcl;)Lzcl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ltrj;->a(Liia;Labh;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1, v0}, Letj;->f(Liia;Lzcl;)Lzcl;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltrj;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/Class;)Lmfa;
    .locals 4

    .line 1
    iget-object v0, p0, Lmfa;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ltrj;->g:[Lmfa;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lmfa;->i(Ljava/lang/Class;)Lmfa;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p0, p0, Ltrj;->f:Lmfa;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lmfa;->i(Ljava/lang/Class;)Lmfa;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public j()Lwrj;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrj;->h:Lwrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Lmfa;
    .locals 0

    .line 1
    iget-object p0, p0, Ltrj;->f:Lmfa;

    .line 2
    .line 3
    return-object p0
.end method
