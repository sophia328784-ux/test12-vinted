.class public final Lr50;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Lt50;


# direct methods
.method public constructor <init>(Lt50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr50;->i:Lt50;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lume$a;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lr50;->i:Lt50;

    .line 8
    .line 9
    iget-object v2, v1, Lt50;->c:[Lume;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v3, v1, Lt50;->e:I

    .line 15
    .line 16
    iget v4, v1, Lt50;->g:I

    .line 17
    .line 18
    array-length v5, v2

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v5, :cond_1

    .line 21
    .line 22
    aget-object v7, v2, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget-object v8, v1, Lt50;->a:Lb60;

    .line 27
    .line 28
    iget-object v9, v8, Lb60;->b:Lrp;

    .line 29
    .line 30
    iget v8, v7, Lume;->a:I

    .line 31
    .line 32
    iget v10, v7, Lume;->b:I

    .line 33
    .line 34
    int-to-long v11, v8

    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    shl-long/2addr v11, v8

    .line 38
    int-to-long v13, v10

    .line 39
    const-wide v15, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v13, v15

    .line 45
    or-long v10, v11, v13

    .line 46
    .line 47
    sget-object v12, Les9;->b:Lds9;

    .line 48
    .line 49
    int-to-long v12, v3

    .line 50
    shl-long/2addr v12, v8

    .line 51
    move/from16 p0, v8

    .line 52
    .line 53
    move-object v14, v9

    .line 54
    int-to-long v8, v4

    .line 55
    and-long/2addr v8, v15

    .line 56
    or-long/2addr v12, v8

    .line 57
    move-object v9, v14

    .line 58
    sget-object v14, Ls0b;->Ltr:Ls0b;

    .line 59
    .line 60
    invoke-interface/range {v9 .. v14}, Lrp;->a(JJLs0b;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sget-object v10, Lwr9;->b:Lvr9;

    .line 65
    .line 66
    shr-long v10, v8, p0

    .line 67
    .line 68
    long-to-int v10, v10

    .line 69
    and-long/2addr v8, v15

    .line 70
    long-to-int v8, v8

    .line 71
    invoke-static {v0, v7, v10, v8}, Lume$a;->n(Lume$a;Lume;II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0
.end method
