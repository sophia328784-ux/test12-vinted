.class public final Lxal;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxal$a;,
        Lxal$b;,
        Lxal$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lxal$c;

.field public final c:Ljava/util/Set;

.field public final d:Landroidx/work/c;

.field public final e:Landroidx/work/c;

.field public final f:I

.field public final g:I

.field public final h:Ll74;

.field public final i:J

.field public final j:Lxal$b;

.field public final k:J

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxal$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxal$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lxal$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 133
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xff8

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v16}, Lxal;-><init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;Landroidx/work/c;Landroidx/work/c;IILl74;JLxal$b;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;Landroidx/work/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lxal$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/c;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xff0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v16}, Lxal;-><init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;Landroidx/work/c;Landroidx/work/c;IILl74;JLxal$b;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;Landroidx/work/c;Landroidx/work/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lxal$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/c;",
            "Landroidx/work/c;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 113
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xfe0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v16}, Lxal;-><init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;Landroidx/work/c;Landroidx/work/c;IILl74;JLxal$b;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;Landroidx/work/c;Landroidx/work/c;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lxal$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/c;",
            "Landroidx/work/c;",
            "I)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 114
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xfc0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v16}, Lxal;-><init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;Landroidx/work/c;Landroidx/work/c;IILl74;JLxal$b;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;Landroidx/work/c;Landroidx/work/c;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lxal$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/c;",
            "Landroidx/work/c;",
            "II)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 115
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xf80

    const/16 v16, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v16}, Lxal;-><init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;Landroidx/work/c;Landroidx/work/c;IILl74;JLxal$b;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;Landroidx/work/c;Landroidx/work/c;IILl74;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lxal$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/c;",
            "Landroidx/work/c;",
            "II",
            "Ll74;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 116
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xf00

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v16}, Lxal;-><init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;Landroidx/work/c;Landroidx/work/c;IILl74;JLxal$b;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;Landroidx/work/c;Landroidx/work/c;IILl74;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lxal$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/c;",
            "Landroidx/work/c;",
            "II",
            "Ll74;",
            "J)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xe00

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v16}, Lxal;-><init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;Landroidx/work/c;Landroidx/work/c;IILl74;JLxal$b;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;Landroidx/work/c;Landroidx/work/c;IILl74;JLxal$b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lxal$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/c;",
            "Landroidx/work/c;",
            "II",
            "Ll74;",
            "J",
            "Lxal$b;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 118
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xc00

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v16}, Lxal;-><init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;Landroidx/work/c;Landroidx/work/c;IILl74;JLxal$b;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;Landroidx/work/c;Landroidx/work/c;IILl74;JLxal$b;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lxal$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/c;",
            "Landroidx/work/c;",
            "II",
            "Ll74;",
            "J",
            "Lxal$b;",
            "J)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 119
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0x800

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    invoke-direct/range {v0 .. v16}, Lxal;-><init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;Landroidx/work/c;Landroidx/work/c;IILl74;JLxal$b;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;Landroidx/work/c;Landroidx/work/c;IILl74;JLxal$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lxal$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/c;",
            "Landroidx/work/c;",
            "II",
            "Ll74;",
            "J",
            "Lxal$b;",
            "JI)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lxal;->a:Ljava/util/UUID;

    .line 122
    iput-object p2, p0, Lxal;->b:Lxal$c;

    .line 123
    iput-object p3, p0, Lxal;->c:Ljava/util/Set;

    .line 124
    iput-object p4, p0, Lxal;->d:Landroidx/work/c;

    .line 125
    iput-object p5, p0, Lxal;->e:Landroidx/work/c;

    .line 126
    iput p6, p0, Lxal;->f:I

    .line 127
    iput p7, p0, Lxal;->g:I

    .line 128
    iput-object p8, p0, Lxal;->h:Ll74;

    .line 129
    iput-wide p9, p0, Lxal;->i:J

    .line 130
    iput-object p11, p0, Lxal;->j:Lxal$b;

    .line 131
    iput-wide p12, p0, Lxal;->k:J

    .line 132
    iput p14, p0, Lxal;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;Landroidx/work/c;Landroidx/work/c;IILl74;JLxal$b;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/work/c;->c:Landroidx/work/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v6, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v6, p4

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Landroidx/work/c;->c:Landroidx/work/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-object v7, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v7, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move v8, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v8, p6

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move v9, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v9, p7

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Ll74;->i:Ll74;

    .line 51
    .line 52
    move-object v10, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v10, p8

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    move-wide v11, v1

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-wide/from16 v11, p9

    .line 65
    .line 66
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    move-object v13, v1

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move-object/from16 v13, p11

    .line 74
    .line 75
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const-wide v1, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move-wide v14, v1

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move-wide/from16 v14, p12

    .line 87
    .line 88
    :goto_7
    and-int/lit16 v0, v0, 0x800

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/16 v0, -0x100

    .line 93
    .line 94
    move/from16 v16, v0

    .line 95
    .line 96
    :goto_8
    move-object/from16 v2, p0

    .line 97
    .line 98
    move-object/from16 v3, p1

    .line 99
    .line 100
    move-object/from16 v4, p2

    .line 101
    .line 102
    move-object/from16 v5, p3

    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_8
    move/from16 v16, p14

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :goto_9
    invoke-direct/range {v2 .. v16}, Lxal;-><init>(Ljava/util/UUID;Lxal$c;Ljava/util/Set;Landroidx/work/c;Landroidx/work/c;IILl74;JLxal$b;JI)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    const-class v1, Lxal;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lxal;

    .line 22
    .line 23
    iget v1, p0, Lxal;->f:I

    .line 24
    .line 25
    iget v2, p1, Lxal;->f:I

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget v1, p0, Lxal;->g:I

    .line 31
    .line 32
    iget v2, p1, Lxal;->g:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-object v1, p0, Lxal;->a:Ljava/util/UUID;

    .line 38
    .line 39
    iget-object v2, p1, Lxal;->a:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    iget-object v1, p0, Lxal;->b:Lxal$c;

    .line 49
    .line 50
    iget-object v2, p1, Lxal;->b:Lxal$c;

    .line 51
    .line 52
    if-eq v1, v2, :cond_5

    .line 53
    .line 54
    return v0

    .line 55
    :cond_5
    iget-object v1, p0, Lxal;->d:Landroidx/work/c;

    .line 56
    .line 57
    iget-object v2, p1, Lxal;->d:Landroidx/work/c;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v0

    .line 66
    :cond_6
    iget-object v1, p0, Lxal;->h:Ll74;

    .line 67
    .line 68
    iget-object v2, p1, Lxal;->h:Ll74;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v0

    .line 77
    :cond_7
    iget-wide v1, p0, Lxal;->i:J

    .line 78
    .line 79
    iget-wide v3, p1, Lxal;->i:J

    .line 80
    .line 81
    cmp-long v1, v1, v3

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v0

    .line 86
    :cond_8
    iget-object v1, p0, Lxal;->j:Lxal$b;

    .line 87
    .line 88
    iget-object v2, p1, Lxal;->j:Lxal$b;

    .line 89
    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v0

    .line 97
    :cond_9
    iget-wide v1, p0, Lxal;->k:J

    .line 98
    .line 99
    iget-wide v3, p1, Lxal;->k:J

    .line 100
    .line 101
    cmp-long v1, v1, v3

    .line 102
    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    return v0

    .line 106
    :cond_a
    iget v1, p0, Lxal;->l:I

    .line 107
    .line 108
    iget v2, p1, Lxal;->l:I

    .line 109
    .line 110
    if-eq v1, v2, :cond_b

    .line 111
    .line 112
    return v0

    .line 113
    :cond_b
    iget-object v1, p0, Lxal;->c:Ljava/util/Set;

    .line 114
    .line 115
    iget-object v2, p1, Lxal;->c:Ljava/util/Set;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    return v0

    .line 124
    :cond_c
    iget-object p0, p0, Lxal;->e:Landroidx/work/c;

    .line 125
    .line 126
    iget-object p1, p1, Lxal;->e:Landroidx/work/c;

    .line 127
    .line 128
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_d
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxal;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lxal;->b:Lxal$c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lxal;->d:Landroidx/work/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/c;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lxal;->c:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lke;->a(Ljava/util/Set;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lxal;->e:Landroidx/work/c;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/work/c;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget v0, p0, Lxal;->f:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget v0, p0, Lxal;->g:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lxal;->h:Ll74;

    .line 49
    .line 50
    invoke-virtual {v0}, Ll74;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-wide v2, p0, Lxal;->i:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lxal;->j:Lxal$b;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Lxal$b;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :goto_0
    add-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-wide v2, p0, Lxal;->k:J

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget p0, p0, Lxal;->l:I

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WorkInfo{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxal;->a:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxal;->b:Lxal$c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", outputData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxal;->d:Landroidx/work/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tags="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxal;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", progress="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxal;->e:Landroidx/work/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", runAttemptCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lxal;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", generation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lxal;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", constraints="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lxal;->h:Ll74;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", initialDelayMillis="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lxal;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", periodicityInfo="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lxal;->j:Lxal$b;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", nextScheduleTimeMillis="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lxal;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "}, stopReason="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p0, p0, Lxal;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
