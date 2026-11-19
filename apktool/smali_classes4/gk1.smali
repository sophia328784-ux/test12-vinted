.class public final Lgk1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final n:Ljava/util/TimeZone;


# instance fields
.field public final a:Lfsj;

.field public final b:Lpg3;

.field public final c:Lca0;

.field public final d:Lbaf;

.field public final e:Lk8$a;

.field public final f:Lbtj;

.field public final g:Lqte;

.field public final h:Ljava/text/DateFormat;

.field public final i:Ltr8;

.field public final j:Ljava/util/Locale;

.field public final k:Ljava/util/TimeZone;

.field public final l:Lzh1;

.field public final m:Ljs2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgk1;->n:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpg3;Lca0;Lbaf;Lfsj;Lbtj;Ljava/text/DateFormat;Ltr8;Ljava/util/Locale;Ljava/util/TimeZone;Lzh1;Lqte;Lk8$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg3;",
            "Lca0;",
            "Lbaf;",
            "Lfsj;",
            "Lbtj;",
            "Ljava/text/DateFormat;",
            "Ltr8;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lzh1;",
            "Lqte;",
            "Lk8$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    sget-object v13, Lma5;->a:Lma5;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 48
    invoke-direct/range {v0 .. v13}, Lgk1;-><init>(Lpg3;Lca0;Lbaf;Lfsj;Lbtj;Ljava/text/DateFormat;Ltr8;Ljava/util/Locale;Ljava/util/TimeZone;Lzh1;Lqte;Lk8$a;Ljs2;)V

    return-void
.end method

.method public constructor <init>(Lpg3;Lca0;Lbaf;Lfsj;Lbtj;Ljava/text/DateFormat;Ltr8;Ljava/util/Locale;Ljava/util/TimeZone;Lzh1;Lqte;Lk8$a;Ljs2;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg3;",
            "Lca0;",
            "Lbaf;",
            "Lfsj;",
            "Lbtj;",
            "Ljava/text/DateFormat;",
            "Ltr8;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lzh1;",
            "Lqte;",
            "Lk8$a;",
            "Ljs2;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    invoke-direct/range {v0 .. v14}, Lgk1;-><init>(Lpg3;Lca0;Lbaf;Lku6;Lfsj;Lbtj;Ljava/text/DateFormat;Ltr8;Ljava/util/Locale;Ljava/util/TimeZone;Lzh1;Lqte;Lk8$a;Ljs2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lpg3;Lca0;Lbaf;Lku6;Lfsj;Lbtj;Ljava/text/DateFormat;Ltr8;Ljava/util/Locale;Ljava/util/TimeZone;Lzh1;Lqte;Lk8$a;Ljs2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg3;",
            "Lca0;",
            "Lbaf;",
            "Lku6;",
            "Lfsj;",
            "Lbtj;",
            "Ljava/text/DateFormat;",
            "Ltr8;",
            "Ljava/util/Locale;",
            "Ljava/util/TimeZone;",
            "Lzh1;",
            "Lqte;",
            "Lk8$a;",
            "Ljs2;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lgk1;->b:Lpg3;

    .line 35
    iput-object p2, p0, Lgk1;->c:Lca0;

    .line 36
    iput-object p3, p0, Lgk1;->d:Lbaf;

    .line 37
    iput-object p5, p0, Lgk1;->a:Lfsj;

    .line 38
    iput-object p6, p0, Lgk1;->f:Lbtj;

    .line 39
    iput-object p7, p0, Lgk1;->h:Ljava/text/DateFormat;

    .line 40
    iput-object p8, p0, Lgk1;->i:Ltr8;

    .line 41
    iput-object p9, p0, Lgk1;->j:Ljava/util/Locale;

    .line 42
    iput-object p10, p0, Lgk1;->k:Ljava/util/TimeZone;

    .line 43
    iput-object p11, p0, Lgk1;->l:Lzh1;

    .line 44
    iput-object p12, p0, Lgk1;->g:Lqte;

    .line 45
    iput-object p13, p0, Lgk1;->e:Lk8$a;

    .line 46
    iput-object p14, p0, Lgk1;->m:Ljs2;

    return-void
.end method
