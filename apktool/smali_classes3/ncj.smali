.class public final Lncj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lncj$a;,
        Lncj$b;
    }
.end annotation


# static fields
.field public static final a:Lncj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lncj;

    .line 2
    .line 3
    invoke-direct {v0}, Lncj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lncj;->a:Lncj;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lncj;Lncj$b;Lncj$a;I)V
    .locals 15

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lpr;

    .line 17
    .line 18
    sget-object v8, Lpr$a;->THREEDS2:Lpr$a;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lncj$b;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lncj$a;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    move-object v10, v1

    .line 31
    const/16 v13, 0x87

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "threeDS2Challenge"

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-direct/range {v2 .. v14}, Lpr;-><init>(Ljava/lang/String;JZLjava/lang/String;Lpr$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static b(Lncj;Lncj$b;Lncj$a;I)V
    .locals 15

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p2

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lpr;

    .line 17
    .line 18
    sget-object v8, Lpr$a;->THREEDS2:Lpr$a;

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lncj$b;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lncj$a;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    move-object v10, v1

    .line 31
    const/16 v13, 0x87

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v7, "threeDS2Fingerprint"

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-direct/range {v2 .. v14}, Lpr;-><init>(Ljava/lang/String;JZLjava/lang/String;Lpr$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
