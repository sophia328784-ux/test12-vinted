.class final enum Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$3;
.super Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILjava/lang/Class;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;-><init>(Ljava/lang/String;IIILjava/lang/Class;Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat$1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public isFormatOf([Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/idpass/smartscanner/mrz/parser/innovatrics/types/MrzFormat;->isFormatOf([Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    aget-object p0, p1, v0

    .line 10
    .line 11
    const-string p1, "IDCMR"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
