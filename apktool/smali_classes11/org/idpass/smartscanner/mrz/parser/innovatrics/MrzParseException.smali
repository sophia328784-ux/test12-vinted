.class public Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParseException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final format:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

.field public final mrz:Ljava/lang/String;

.field public final range:Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Failed to parse MRZ "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " at "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ": "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParseException;->mrz:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p4, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParseException;->format:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;

    .line 45
    .line 46
    iput-object p3, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzParseException;->range:Lorg/idpass/smartscanner/mrz/parser/innovatrics/MrzRange;

    .line 47
    .line 48
    return-void
.end method
