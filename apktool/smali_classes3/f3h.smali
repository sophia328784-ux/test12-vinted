.class public final Lf3h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lq0b;

.field public final d:Z

.field public final e:La2h;

.field public final f:Ld3h;

.field public final g:Ljava/util/Comparator;

.field public final h:Z

.field public final i:Lrvc;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public synthetic constructor <init>(JJLq0b;ZLa2h;Ld3h;Ljava/util/Comparator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v11, v0

    goto :goto_0

    :cond_0
    move/from16 v11, p10

    :goto_0
    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 47
    invoke-direct/range {v1 .. v12}, Lf3h;-><init>(JJLq0b;ZLa2h;Ld3h;Ljava/util/Comparator;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLq0b;ZLa2h;Ld3h;Ljava/util/Comparator;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lf3h;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lf3h;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lf3h;->c:Lq0b;

    .line 9
    .line 10
    iput-boolean p6, p0, Lf3h;->d:Z

    .line 11
    .line 12
    iput-object p7, p0, Lf3h;->e:La2h;

    .line 13
    .line 14
    iput-object p8, p0, Lf3h;->f:Ld3h;

    .line 15
    .line 16
    iput-object p9, p0, Lf3h;->g:Ljava/util/Comparator;

    .line 17
    .line 18
    iput-boolean p10, p0, Lf3h;->h:Z

    .line 19
    .line 20
    sget p1, Lpqb;->a:I

    .line 21
    .line 22
    new-instance p1, Lrvc;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 p3, 0x0

    .line 26
    const/4 p4, 0x0

    .line 27
    invoke-direct {p1, p4, p2, p3}, Lrvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lf3h;->i:Lrvc;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lf3h;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lf3h;->k:I

    .line 41
    .line 42
    iput p1, p0, Lf3h;->l:I

    .line 43
    .line 44
    iput p1, p0, Lf3h;->m:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(ILvx5;Lvx5;)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p3}, Lh3h;->b(Lvx5;Lvx5;)Lvx5;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p3, Le3h;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p2, p3, p2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-eq p2, p3, :cond_3

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    if-eq p2, p3, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    if-ne p2, p0, :cond_1

    .line 25
    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    iget p0, p0, Lf3h;->m:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_3
    iget p0, p0, Lf3h;->m:I

    .line 36
    .line 37
    sub-int/2addr p0, p3

    .line 38
    return p0
.end method
