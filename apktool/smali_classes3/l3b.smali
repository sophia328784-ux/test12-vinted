.class public final Ll3b;
.super Lr3b;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic e:Lm7b;

.field public final synthetic f:Ld4b;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lg3b;Lm7b;ILd4b;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll3b;->e:Lm7b;

    .line 2
    .line 3
    iput-object p4, p0, Ll3b;->f:Ld4b;

    .line 4
    .line 5
    iput p5, p0, Ll3b;->g:I

    .line 6
    .line 7
    iput p6, p0, Ll3b;->h:I

    .line 8
    .line 9
    iput-wide p7, p0, Ll3b;->i:J

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lr3b;-><init>(Lg3b;Ll7b;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lq3b;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll3b;->e:Lm7b;

    .line 4
    .line 5
    iget-object v1, v1, Lm7b;->b:Lbii;

    .line 6
    .line 7
    invoke-interface {v1}, Lev9;->getLayoutDirection()Ls0b;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget-object v1, v0, Ll3b;->f:Ld4b;

    .line 12
    .line 13
    iget-object v1, v1, Ld4b;->m:Lx6b;

    .line 14
    .line 15
    new-instance v2, Lq3b;

    .line 16
    .line 17
    iget-wide v13, v0, Ll3b;->i:J

    .line 18
    .line 19
    const/16 v21, 0x0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    iget v10, v0, Ll3b;->g:I

    .line 24
    .line 25
    iget v11, v0, Ll3b;->h:I

    .line 26
    .line 27
    move/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v15, p3

    .line 32
    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    move/from16 v7, p5

    .line 36
    .line 37
    move-object/from16 v12, p6

    .line 38
    .line 39
    move-wide/from16 v17, p7

    .line 40
    .line 41
    move/from16 v19, p9

    .line 42
    .line 43
    move/from16 v20, p10

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    invoke-direct/range {v2 .. v21}, Lq3b;-><init>(ILjava/lang/Object;ZIIZLs0b;IILjava/util/List;JLjava/lang/Object;Lx6b;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
