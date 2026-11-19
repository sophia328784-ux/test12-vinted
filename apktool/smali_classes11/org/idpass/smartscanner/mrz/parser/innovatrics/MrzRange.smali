.class public Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final column:I

.field public final columnTo:I

.field public final row:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->column:I

    .line 7
    .line 8
    iput p2, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->columnTo:I

    .line 9
    .line 10
    iput p3, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->row:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Parameter column: invalid value "

    .line 14
    .line 15
    const-string p3, ": must be less than "

    .line 16
    .line 17
    invoke-static {p1, p2, p0, p3}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->columnTo:I

    .line 2
    .line 3
    iget p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->column:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->column:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->columnTo:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;->row:I

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
