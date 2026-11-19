.class public final Lhy3$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lhy3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhy3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhy3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhy3$a;->a:Lhy3$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lrxh;

    .line 4
    .line 5
    move-object/from16 p0, p2

    .line 6
    .line 7
    check-cast p0, Lx04;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    move-object v13, p0

    .line 46
    check-cast v13, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lc14;->a:Lzmd;

    .line 55
    .line 56
    and-int/lit8 v14, v1, 0xe

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    invoke-static/range {v0 .. v14}, Ljyh;->c(Lrxh;Lnlc;Lmfh;JJJJJLx04;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
