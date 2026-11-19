.class public final enum Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

.field public static final enum Female:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

.field public static final enum Male:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

.field public static final enum Unspecified:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;


# instance fields
.field public final mrz:C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    const-string v3, "Male"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;-><init>(Ljava/lang/String;IC)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;->Male:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 12
    .line 13
    new-instance v1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x46

    .line 17
    .line 18
    const-string v4, "Female"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;-><init>(Ljava/lang/String;IC)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;->Female:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 24
    .line 25
    new-instance v2, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x58

    .line 29
    .line 30
    const-string v5, "Unspecified"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;-><init>(Ljava/lang/String;IC)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;->Unspecified:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;->$VALUES:[Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;->mrz:C

    .line 5
    .line 6
    return-void
.end method

.method public static fromMrz(C)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;
    .locals 3

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x4d

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x58

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Invalid MRZ sex character: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;->Male:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;->Female:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_0
    sget-object p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;->Unspecified:Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 45
    .line 46
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;
    .locals 1

    .line 1
    const-class v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;
    .locals 1

    .line 1
    sget-object v0, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;->$VALUES:[Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzSex;

    .line 8
    .line 9
    return-object v0
.end method
