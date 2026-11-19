.class public final Lzbe;
.super Lqo5;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lxbe;


# instance fields
.field public final i:Lwbe;


# direct methods
.method public constructor <init>(Lps9;Lss9;Landroid/view/ViewGroup;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrs9;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lrs9;-><init>(Lps9;Lss9;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcuk;

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Lcuk;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/app/Activity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    const/16 v8, 0x7c

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    invoke-direct/range {v0 .. v9}, Lqo5;-><init>(Lqs9;Lbuk;Ld6d;Ljs;Lj55;Lvee;Lit4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    new-instance v10, Lwbe;

    .line 41
    .line 42
    const/16 v16, 0x1e

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    move-object/from16 v11, p0

    .line 51
    .line 52
    invoke-direct/range {v10 .. v17}, Lwbe;-><init>(Lpo5;Ls34;Lim9;Lbfc;Lrce;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v11

    .line 56
    iput-object v10, v0, Lzbe;->i:Lwbe;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Lwbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lzbe;->i:Lwbe;

    .line 2
    .line 3
    return-object p0
.end method
