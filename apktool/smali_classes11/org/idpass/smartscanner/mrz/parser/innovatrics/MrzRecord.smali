.class public abstract Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public code:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDocumentCode;

.field public code1:C

.field public code2:C

.field public dateOfBirth:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

.field public documentNumber:Ljava/lang/String;

.field public expirationDate:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

.field public final format:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

.field public givenNames:Ljava/lang/String;

.field public issuingCountry:Ljava/lang/String;

.field public nationality:Ljava/lang/String;

.field public sex:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

.field public surname:Ljava/lang/String;

.field public validComposite:Z

.field public validDateOfBirth:Z

.field public validDocumentNumber:Z

.field public validExpirationDate:Z


# direct methods
.method public constructor <init>(Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->validDocumentNumber:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->validDateOfBirth:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->validExpirationDate:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->validComposite:Z

    .line 12
    .line 13
    iput-object p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->format:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public fromMrz(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->format:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->get(Ljava/lang/String;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDocumentCode;->parse(Ljava/lang/String;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDocumentCode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->code:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDocumentCode;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-char v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->code1:C

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-char v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->code2:C

    .line 28
    .line 29
    new-instance v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-static {p1, v1, v2, v0}, Lne3;->f(IIILorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParser;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->issuingCountry:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParseException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "invalid format: "

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->get(Ljava/lang/String;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 64
    .line 65
    invoke-direct {v3, v2, v2, v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;-><init>(III)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->format:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1, v3, p0}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final setName([Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    iput-object v0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->surname:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->givenNames:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public abstract toMrz()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MrzRecord{code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->code:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDocumentCode;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-char v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->code1:C

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-char v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->code2:C

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "], issuingCountry="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->issuingCountry:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", documentNumber="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->documentNumber:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", surname="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->surname:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", givenNames="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->givenNames:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", dateOfBirth="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->dateOfBirth:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", sex="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->sex:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", expirationDate="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->expirationDate:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzDate;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", nationality="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRecord;->nationality:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v1, 0x7d

    .line 106
    .line 107
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
