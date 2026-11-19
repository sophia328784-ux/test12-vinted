.class public final Lu;
.super Lw;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcs1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb4;-><init>(Lcs1;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lb4;->a:Lcs1;

    .line 2
    .line 3
    iget v0, v0, Lcs1;->b:I

    .line 4
    .line 5
    const/16 v1, 0x54

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, Lv;->b(ILjava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    const/16 v2, 0x30

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v1}, Lw;->f(Ljava/lang/StringBuilder;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lb4;->b:Lht;

    .line 27
    .line 28
    iget-object v1, v1, Lht;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcs1;

    .line 31
    .line 32
    const/16 v3, 0x44

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    invoke-static {v3, v4, v1}, Lht;->j(IILcs1;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v3, 0x9600

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v3, 0x28

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lu;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p0, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    rem-int/lit8 p0, v1, 0x20

    .line 62
    .line 63
    div-int/lit8 v1, v1, 0x20

    .line 64
    .line 65
    rem-int/lit8 v3, v1, 0xc

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    div-int/lit8 v1, v1, 0xc

    .line 70
    .line 71
    div-int/lit8 v4, v1, 0xa

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    div-int/lit8 v1, v3, 0xa

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    div-int/lit8 v1, p0, 0xa

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_4
    sget-object p0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 107
    .line 108
    throw p0
.end method

.method public final d(ILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const p0, 0x186a0

    .line 12
    .line 13
    .line 14
    div-int/2addr p1, p0

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x29

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void
.end method
