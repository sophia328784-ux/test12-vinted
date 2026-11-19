.class public final Lrc2$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lrc2$a;Ljava/util/List;)Lehb;
    .locals 17

    .line 1
    sget-object v0, Lwdj;->a:Lvdj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvdj;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    shl-long/2addr v1, v5

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v6

    .line 32
    or-long v11, v1, v3

    .line 33
    .line 34
    sget-object v1, Lejd;->b:Ldjd;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    shl-long/2addr v0, v5

    .line 49
    and-long/2addr v2, v6

    .line 50
    or-long v13, v0, v2

    .line 51
    .line 52
    new-instance v8, Lehb;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    move-object/from16 v9, p1

    .line 59
    .line 60
    invoke-direct/range {v8 .. v16}, Lehb;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-object v8
.end method
