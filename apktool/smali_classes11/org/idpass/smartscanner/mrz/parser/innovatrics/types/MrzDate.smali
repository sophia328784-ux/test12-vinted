.class public Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Lipb;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final day:I

.field private final isValidDate:Z

.field public final month:I

.field private final mrz:Ljava/lang/String;

.field public final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 2
    .line 3
    invoke-static {v0}, Lnpb;->b(Ljava/lang/Class;)Lipb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->log:Lipb;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->year:I

    .line 5
    .line 6
    iput p2, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->month:I

    .line 7
    .line 8
    iput p3, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->day:I

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->check()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->isValidDate:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->mrz:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->year:I

    .line 22
    iput p2, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->month:I

    .line 23
    iput p3, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->day:I

    .line 24
    invoke-direct {p0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->check()Z

    move-result p1

    iput-boolean p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->isValidDate:Z

    .line 25
    iput-object p4, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->mrz:Ljava/lang/String;

    return-void
.end method

.method private check()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->year:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_5

    .line 5
    .line 6
    const/16 v2, 0x63

    .line 7
    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->month:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-lt v0, v2, :cond_4

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    if-le v0, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->day:I

    .line 22
    .line 23
    if-lt v0, v2, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    if-le v0, v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    :goto_0
    sget-object v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->log:Lipb;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Parameter day: invalid value "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->day:I

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ": must be 1..31"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, p0}, Lipb;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    :goto_1
    sget-object v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->log:Lipb;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Parameter month: invalid value "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->month:I

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ": must be 1..12"

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v0, p0}, Lipb;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    :goto_2
    sget-object v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->log:Lipb;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "Parameter year: invalid value "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->year:I

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ": must be 0..99"

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v0, p0}, Lipb;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    invoke-virtual {p0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->compareTo(Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->year:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x2710

    .line 4
    .line 5
    iget v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->month:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x64

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->day:I

    .line 11
    .line 12
    add-int/2addr v1, p0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget v0, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->year:I

    .line 18
    .line 19
    mul-int/lit16 v0, v0, 0x2710

    .line 20
    .line 21
    iget v1, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->month:I

    .line 22
    .line 23
    mul-int/lit8 v1, v1, 0x64

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget p1, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->day:I

    .line 27
    .line 28
    add-int/2addr v1, p1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    check-cast p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 17
    .line 18
    iget v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->year:I

    .line 19
    .line 20
    iget v2, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->year:I

    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->month:I

    .line 26
    .line 27
    iget v2, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->month:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    iget p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->day:I

    .line 33
    .line 34
    iget p1, p1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->day:I

    .line 35
    .line 36
    if-ne p0, p1, :cond_4

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->year:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0xb

    .line 6
    .line 7
    iget v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->month:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0xb

    .line 11
    .line 12
    iget p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->day:I

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public isDateValid()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->isValidDate:Z

    .line 2
    .line 3
    return p0
.end method

.method public toMrz()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->mrz:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->year:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->month:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->day:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "%02d%02d%02d"

    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->day:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->month:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;->year:I

    .line 27
    .line 28
    const/16 v1, 0x7d

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
