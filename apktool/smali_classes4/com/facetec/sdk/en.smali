.class public final Lcom/facetec/sdk/en;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/en$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/facetec/sdk/fb;

.field private static c:Lcom/facetec/sdk/em;

.field public static final d:Ljava/lang/String;

.field public static final e:Lcom/facetec/sdk/fb;


# instance fields
.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/fa;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/fe;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/facetec/sdk/fb;

.field private b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/facetec/sdk/gs<",
            "*>;",
            "Lcom/facetec/sdk/en$e<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/facetec/sdk/fm;

.field private g:Lcom/facetec/sdk/gb;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/fe;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facetec/sdk/fj;

.field private j:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/facetec/sdk/gs<",
            "*>;",
            "Lcom/facetec/sdk/fd<",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/facetec/sdk/em;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/facetec/sdk/eo<",
            "*>;>;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/fe;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:Lcom/facetec/sdk/fc;

.field private y:I

.field private z:Lcom/facetec/sdk/fb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facetec/sdk/ek;->a:Lcom/facetec/sdk/ek;

    .line 2
    .line 3
    sput-object v0, Lcom/facetec/sdk/en;->c:Lcom/facetec/sdk/em;

    .line 4
    .line 5
    sget-object v0, Lcom/facetec/sdk/ez;->e:Lcom/facetec/sdk/ez;

    .line 6
    .line 7
    sput-object v0, Lcom/facetec/sdk/en;->e:Lcom/facetec/sdk/fb;

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/ez;->a:Lcom/facetec/sdk/ez;

    .line 10
    .line 11
    sput-object v0, Lcom/facetec/sdk/en;->a:Lcom/facetec/sdk/fb;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 83
    sget-object v1, Lcom/facetec/sdk/fj;->d:Lcom/facetec/sdk/fj;

    sget-object v2, Lcom/facetec/sdk/en;->c:Lcom/facetec/sdk/em;

    .line 84
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v12, Lcom/facetec/sdk/fc;->c:Lcom/facetec/sdk/fc;

    sget-object v13, Lcom/facetec/sdk/en;->d:Ljava/lang/String;

    .line 85
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 86
    sget-object v19, Lcom/facetec/sdk/en;->e:Lcom/facetec/sdk/fb;

    sget-object v20, Lcom/facetec/sdk/en;->a:Lcom/facetec/sdk/fb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move-object/from16 v0, p0

    .line 87
    invoke-direct/range {v0 .. v21}, Lcom/facetec/sdk/en;-><init>(Lcom/facetec/sdk/fj;Lcom/facetec/sdk/em;Ljava/util/Map;ZZZZZZZZLcom/facetec/sdk/fc;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/facetec/sdk/fb;Lcom/facetec/sdk/fb;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/fj;Lcom/facetec/sdk/em;Ljava/util/Map;ZZZZZZZZLcom/facetec/sdk/fc;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/facetec/sdk/fb;Lcom/facetec/sdk/fb;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facetec/sdk/fj;",
            "Lcom/facetec/sdk/em;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/facetec/sdk/eo<",
            "*>;>;ZZZZZZZZ",
            "Lcom/facetec/sdk/fc;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/fe;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/fe;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/fe;",
            ">;",
            "Lcom/facetec/sdk/fb;",
            "Lcom/facetec/sdk/fb;",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/fa;",
            ">;)V"
        }
    .end annotation

    move/from16 v1, p10

    move/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v6, p18

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lcom/facetec/sdk/hf;

    invoke-direct {v6}, Lcom/facetec/sdk/hf;-><init>()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v6, Ljava/lang/ThreadLocal;

    invoke-direct {v6}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v6, p0, Lcom/facetec/sdk/en;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, p0, Lcom/facetec/sdk/en;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    iput-object p1, p0, Lcom/facetec/sdk/en;->i:Lcom/facetec/sdk/fj;

    .line 5
    iput-object p2, p0, Lcom/facetec/sdk/en;->n:Lcom/facetec/sdk/em;

    .line 6
    iput-object p3, p0, Lcom/facetec/sdk/en;->o:Ljava/util/Map;

    .line 7
    new-instance v6, Lcom/facetec/sdk/fm;

    invoke-direct {v6, p3, v2, v4}, Lcom/facetec/sdk/fm;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v6, p0, Lcom/facetec/sdk/en;->f:Lcom/facetec/sdk/fm;

    .line 8
    iput-boolean p4, p0, Lcom/facetec/sdk/en;->m:Z

    .line 9
    iput-boolean p5, p0, Lcom/facetec/sdk/en;->k:Z

    .line 10
    iput-boolean p6, p0, Lcom/facetec/sdk/en;->l:Z

    .line 11
    iput-boolean p7, p0, Lcom/facetec/sdk/en;->s:Z

    .line 12
    iput-boolean p8, p0, Lcom/facetec/sdk/en;->r:Z

    move/from16 p3, p9

    .line 13
    iput-boolean p3, p0, Lcom/facetec/sdk/en;->t:Z

    .line 14
    iput-boolean v1, p0, Lcom/facetec/sdk/en;->q:Z

    .line 15
    iput-boolean v2, p0, Lcom/facetec/sdk/en;->p:Z

    .line 16
    iput-object v3, p0, Lcom/facetec/sdk/en;->x:Lcom/facetec/sdk/fc;

    move-object/from16 p3, p13

    .line 17
    iput-object p3, p0, Lcom/facetec/sdk/en;->u:Ljava/lang/String;

    move/from16 p3, p14

    .line 18
    iput p3, p0, Lcom/facetec/sdk/en;->y:I

    move/from16 p3, p15

    .line 19
    iput p3, p0, Lcom/facetec/sdk/en;->w:I

    move-object/from16 p3, p16

    .line 20
    iput-object p3, p0, Lcom/facetec/sdk/en;->v:Ljava/util/List;

    move-object/from16 p3, p17

    .line 21
    iput-object p3, p0, Lcom/facetec/sdk/en;->C:Ljava/util/List;

    move-object/from16 p3, p19

    .line 22
    iput-object p3, p0, Lcom/facetec/sdk/en;->D:Lcom/facetec/sdk/fb;

    move-object/from16 p4, p20

    .line 23
    iput-object p4, p0, Lcom/facetec/sdk/en;->z:Lcom/facetec/sdk/fb;

    .line 24
    iput-object v4, p0, Lcom/facetec/sdk/en;->B:Ljava/util/List;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    sget-object v6, Lcom/facetec/sdk/gm;->z:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {p3}, Lcom/facetec/sdk/gf;->d(Lcom/facetec/sdk/fb;)Lcom/facetec/sdk/fe;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    sget-object p3, Lcom/facetec/sdk/gm;->t:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p3, Lcom/facetec/sdk/gm;->g:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object p3, Lcom/facetec/sdk/gm;->a:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p3, Lcom/facetec/sdk/gm;->c:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object p3, Lcom/facetec/sdk/gm;->i:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p3, Lcom/facetec/sdk/fc;->c:Lcom/facetec/sdk/fc;

    if-ne v3, p3, :cond_0

    .line 36
    sget-object p3, Lcom/facetec/sdk/gm;->m:Lcom/facetec/sdk/fd;

    goto :goto_0

    .line 37
    :cond_0
    new-instance p3, Lcom/facetec/sdk/en$1;

    invoke-direct {p3}, Lcom/facetec/sdk/en$1;-><init>()V

    .line 38
    :goto_0
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    invoke-static {v3, v5, p3}, Lcom/facetec/sdk/gm;->e(Ljava/lang/Class;Ljava/lang/Class;Lcom/facetec/sdk/fd;)Lcom/facetec/sdk/fe;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    .line 39
    sget-object v3, Lcom/facetec/sdk/gm;->l:Lcom/facetec/sdk/fd;

    goto :goto_1

    .line 40
    :cond_1
    new-instance v3, Lcom/facetec/sdk/en$5;

    invoke-direct {v3, p0}, Lcom/facetec/sdk/en$5;-><init>(Lcom/facetec/sdk/en;)V

    .line 41
    :goto_1
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    invoke-static {v5, v6, v3}, Lcom/facetec/sdk/gm;->e(Ljava/lang/Class;Ljava/lang/Class;Lcom/facetec/sdk/fd;)Lcom/facetec/sdk/fe;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 42
    sget-object v1, Lcom/facetec/sdk/gm;->k:Lcom/facetec/sdk/fd;

    goto :goto_2

    .line 43
    :cond_2
    new-instance v1, Lcom/facetec/sdk/en$4;

    invoke-direct {v1, p0}, Lcom/facetec/sdk/en$4;-><init>(Lcom/facetec/sdk/en;)V

    .line 44
    :goto_2
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    invoke-static {v3, v5, v1}, Lcom/facetec/sdk/gm;->e(Ljava/lang/Class;Ljava/lang/Class;Lcom/facetec/sdk/fd;)Lcom/facetec/sdk/fe;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {p4}, Lcom/facetec/sdk/gh;->c(Lcom/facetec/sdk/fb;)Lcom/facetec/sdk/fe;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object p4, Lcom/facetec/sdk/gm;->f:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object p4, Lcom/facetec/sdk/gm;->j:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance p4, Lcom/facetec/sdk/en$2;

    invoke-direct {p4, p3}, Lcom/facetec/sdk/en$2;-><init>(Lcom/facetec/sdk/fd;)V

    .line 49
    invoke-virtual {p4}, Lcom/facetec/sdk/fd;->c()Lcom/facetec/sdk/fd;

    move-result-object p4

    .line 50
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p4}, Lcom/facetec/sdk/gm;->b(Ljava/lang/Class;Lcom/facetec/sdk/fd;)Lcom/facetec/sdk/fe;

    move-result-object p4

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance p4, Lcom/facetec/sdk/en$3;

    invoke-direct {p4, p3}, Lcom/facetec/sdk/en$3;-><init>(Lcom/facetec/sdk/fd;)V

    .line 52
    invoke-virtual {p4}, Lcom/facetec/sdk/fd;->c()Lcom/facetec/sdk/fd;

    move-result-object p3

    .line 53
    const-class p4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p4, p3}, Lcom/facetec/sdk/gm;->b(Ljava/lang/Class;Lcom/facetec/sdk/fd;)Lcom/facetec/sdk/fe;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p3, Lcom/facetec/sdk/gm;->h:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p3, Lcom/facetec/sdk/gm;->o:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p3, Lcom/facetec/sdk/gm;->r:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object p3, Lcom/facetec/sdk/gm;->q:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const-class p3, Ljava/math/BigDecimal;

    sget-object p4, Lcom/facetec/sdk/gm;->n:Lcom/facetec/sdk/fd;

    invoke-static {p3, p4}, Lcom/facetec/sdk/gm;->b(Ljava/lang/Class;Lcom/facetec/sdk/fd;)Lcom/facetec/sdk/fe;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const-class p3, Ljava/math/BigInteger;

    sget-object p4, Lcom/facetec/sdk/gm;->s:Lcom/facetec/sdk/fd;

    invoke-static {p3, p4}, Lcom/facetec/sdk/gm;->b(Ljava/lang/Class;Lcom/facetec/sdk/fd;)Lcom/facetec/sdk/fe;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    const-class p3, Lcom/facetec/sdk/fs;

    sget-object p4, Lcom/facetec/sdk/gm;->p:Lcom/facetec/sdk/fd;

    invoke-static {p3, p4}, Lcom/facetec/sdk/gm;->b(Ljava/lang/Class;Lcom/facetec/sdk/fd;)Lcom/facetec/sdk/fe;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p3, Lcom/facetec/sdk/gm;->v:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p3, Lcom/facetec/sdk/gm;->x:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p3, Lcom/facetec/sdk/gm;->w:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p3, Lcom/facetec/sdk/gm;->y:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p3, Lcom/facetec/sdk/gm;->D:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p3, Lcom/facetec/sdk/gm;->u:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p3, Lcom/facetec/sdk/gm;->b:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p3, Lcom/facetec/sdk/ga;->e:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object p3, Lcom/facetec/sdk/gm;->C:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-boolean p3, Lcom/facetec/sdk/gv;->c:Z

    if-eqz p3, :cond_3

    .line 71
    sget-object p3, Lcom/facetec/sdk/gv;->e:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p3, Lcom/facetec/sdk/gv;->b:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object p3, Lcom/facetec/sdk/gv;->g:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_3
    sget-object p3, Lcom/facetec/sdk/gc;->b:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object p3, Lcom/facetec/sdk/gm;->d:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p3, Lcom/facetec/sdk/fy;

    iget-object p4, p0, Lcom/facetec/sdk/en;->f:Lcom/facetec/sdk/fm;

    invoke-direct {p3, p4}, Lcom/facetec/sdk/fy;-><init>(Lcom/facetec/sdk/fm;)V

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance p3, Lcom/facetec/sdk/ge;

    iget-object p4, p0, Lcom/facetec/sdk/en;->f:Lcom/facetec/sdk/fm;

    invoke-direct {p3, p4, p5}, Lcom/facetec/sdk/ge;-><init>(Lcom/facetec/sdk/fm;Z)V

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance p3, Lcom/facetec/sdk/gb;

    iget-object p4, p0, Lcom/facetec/sdk/en;->f:Lcom/facetec/sdk/fm;

    invoke-direct {p3, p4}, Lcom/facetec/sdk/gb;-><init>(Lcom/facetec/sdk/fm;)V

    iput-object p3, p0, Lcom/facetec/sdk/en;->g:Lcom/facetec/sdk/gb;

    .line 79
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object p3, Lcom/facetec/sdk/gm;->A:Lcom/facetec/sdk/fe;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance p3, Lcom/facetec/sdk/gi;

    iget-object p4, p0, Lcom/facetec/sdk/en;->f:Lcom/facetec/sdk/fm;

    iget-object v0, p0, Lcom/facetec/sdk/en;->g:Lcom/facetec/sdk/gb;

    move-object p6, p1

    move-object p5, p2

    move-object p7, v0

    move-object p8, v4

    invoke-direct/range {p3 .. p8}, Lcom/facetec/sdk/gi;-><init>(Lcom/facetec/sdk/fm;Lcom/facetec/sdk/em;Lcom/facetec/sdk/fj;Lcom/facetec/sdk/gb;Ljava/util/List;)V

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/facetec/sdk/en;->h:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/facetec/sdk/eq;Lcom/facetec/sdk/gt;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/et;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/facetec/sdk/gt;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Lcom/facetec/sdk/gt;->a(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/facetec/sdk/gt;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v2, p0, Lcom/facetec/sdk/en;->s:Z

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lcom/facetec/sdk/gt;->c(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/facetec/sdk/gt;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-boolean p0, p0, Lcom/facetec/sdk/en;->m:Z

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lcom/facetec/sdk/gt;->e(Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {p1, p2}, Lcom/facetec/sdk/fu;->c(Lcom/facetec/sdk/eq;Lcom/facetec/sdk/gt;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/facetec/sdk/gt;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/facetec/sdk/gt;->c(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lcom/facetec/sdk/gt;->e(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "AssertionError (GSON 2.10): "

    .line 48
    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :catch_1
    move-exception p0

    .line 71
    new-instance p1, Lcom/facetec/sdk/et;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/facetec/sdk/et;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    invoke-virtual {p2, v0}, Lcom/facetec/sdk/gt;->a(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lcom/facetec/sdk/gt;->c(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lcom/facetec/sdk/gt;->e(Z)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/facetec/sdk/eq;
    .locals 1

    .line 105
    new-instance v0, Lcom/facetec/sdk/gg;

    invoke-direct {v0}, Lcom/facetec/sdk/gg;-><init>()V

    .line 106
    invoke-direct {p0, p1, p2, v0}, Lcom/facetec/sdk/en;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/facetec/sdk/gt;)V

    .line 107
    invoke-virtual {v0}, Lcom/facetec/sdk/gg;->b()Lcom/facetec/sdk/eq;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/io/Reader;)Lcom/facetec/sdk/gw;
    .locals 1

    .line 94
    new-instance v0, Lcom/facetec/sdk/gw;

    invoke-direct {v0, p1}, Lcom/facetec/sdk/gw;-><init>(Ljava/io/Reader;)V

    .line 95
    iget-boolean p0, p0, Lcom/facetec/sdk/en;->t:Z

    invoke-virtual {v0, p0}, Lcom/facetec/sdk/gw;->d(Z)V

    return-object v0
.end method

.method private b(Lcom/facetec/sdk/gw;Lcom/facetec/sdk/gs;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facetec/sdk/gw;",
            "Lcom/facetec/sdk/gs<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/et;,
            Lcom/facetec/sdk/ey;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Lcom/facetec/sdk/gw;->d(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p2}, Lcom/facetec/sdk/en;->e(Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/fd;->a(Lcom/facetec/sdk/gw;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/gw;->d(Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_4

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catch_2
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :catch_3
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :goto_0
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "AssertionError (GSON 2.10): "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :goto_1
    new-instance p2, Lcom/facetec/sdk/ey;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/facetec/sdk/ey;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :goto_2
    new-instance p2, Lcom/facetec/sdk/ey;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/facetec/sdk/ey;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_3
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/gw;->d(Z)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_0
    :try_start_2
    new-instance p2, Lcom/facetec/sdk/ey;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcom/facetec/sdk/ey;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_4
    invoke-virtual {p1, v0}, Lcom/facetec/sdk/gw;->d(Z)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method private b(Ljava/io/Reader;Lcom/facetec/sdk/gs;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lcom/facetec/sdk/gs<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/et;,
            Lcom/facetec/sdk/ey;
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Lcom/facetec/sdk/en;->b(Ljava/io/Reader;)Lcom/facetec/sdk/gw;

    move-result-object p1

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/en;->b(Lcom/facetec/sdk/gw;Lcom/facetec/sdk/gs;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    invoke-static {p0, p1}, Lcom/facetec/sdk/en;->b(Ljava/lang/Object;Lcom/facetec/sdk/gw;)V

    return-object p0
.end method

.method private b(Ljava/lang/String;Lcom/facetec/sdk/gs;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/facetec/sdk/gs<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ey;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 96
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, v0, p2}, Lcom/facetec/sdk/en;->b(Ljava/io/Reader;Lcom/facetec/sdk/gs;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/facetec/sdk/eq;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/et;
        }
    .end annotation

    .line 91
    :try_start_0
    invoke-static {p2}, Lcom/facetec/sdk/fu;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facetec/sdk/en;->e(Ljava/io/Writer;)Lcom/facetec/sdk/gt;

    move-result-object p2

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/facetec/sdk/en;->a(Lcom/facetec/sdk/eq;Lcom/facetec/sdk/gt;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Lcom/facetec/sdk/et;

    invoke-direct {p1, p0}, Lcom/facetec/sdk/et;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static b(Ljava/lang/Object;Lcom/facetec/sdk/gw;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/facetec/sdk/gw;->g()Lcom/facetec/sdk/gu;

    move-result-object p0

    sget-object p1, Lcom/facetec/sdk/gu;->f:Lcom/facetec/sdk/gu;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance p0, Lcom/facetec/sdk/ey;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/facetec/sdk/ey;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/facetec/sdk/ha; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 103
    new-instance p1, Lcom/facetec/sdk/et;

    invoke-direct {p1, p0}, Lcom/facetec/sdk/et;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 104
    new-instance p1, Lcom/facetec/sdk/ey;

    invoke-direct {p1, p0}, Lcom/facetec/sdk/ey;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/facetec/sdk/en;->e(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(D)V
    .locals 2

    .line 102
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/facetec/sdk/gt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/et;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facetec/sdk/gs;->b(Ljava/lang/reflect/Type;)Lcom/facetec/sdk/gs;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/facetec/sdk/en;->e(Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p3}, Lcom/facetec/sdk/gt;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p3, v1}, Lcom/facetec/sdk/gt;->a(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/facetec/sdk/gt;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Lcom/facetec/sdk/en;->s:Z

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Lcom/facetec/sdk/gt;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/facetec/sdk/gt;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean p0, p0, Lcom/facetec/sdk/en;->m:Z

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lcom/facetec/sdk/gt;->e(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/facetec/sdk/fd;->e(Lcom/facetec/sdk/gt;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lcom/facetec/sdk/gt;->a(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Lcom/facetec/sdk/gt;->c(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v2}, Lcom/facetec/sdk/gt;->e(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "AssertionError (GSON 2.10): "

    .line 56
    .line 57
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    new-instance p1, Lcom/facetec/sdk/et;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/facetec/sdk/et;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    invoke-virtual {p3, v0}, Lcom/facetec/sdk/gt;->a(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, Lcom/facetec/sdk/gt;->c(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v2}, Lcom/facetec/sdk/gt;->e(Z)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method private e(Ljava/io/Writer;)Lcom/facetec/sdk/gt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-boolean v0, p0, Lcom/facetec/sdk/en;->l:Z

    if-eqz v0, :cond_0

    .line 149
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 150
    :cond_0
    new-instance v0, Lcom/facetec/sdk/gt;

    invoke-direct {v0, p1}, Lcom/facetec/sdk/gt;-><init>(Ljava/io/Writer;)V

    .line 151
    iget-boolean p1, p0, Lcom/facetec/sdk/en;->r:Z

    if-eqz p1, :cond_1

    .line 152
    const-string p1, "  "

    invoke-virtual {v0, p1}, Lcom/facetec/sdk/gt;->a(Ljava/lang/String;)V

    .line 153
    :cond_1
    iget-boolean p1, p0, Lcom/facetec/sdk/en;->s:Z

    invoke-virtual {v0, p1}, Lcom/facetec/sdk/gt;->c(Z)V

    .line 154
    iget-boolean p1, p0, Lcom/facetec/sdk/en;->t:Z

    invoke-virtual {v0, p1}, Lcom/facetec/sdk/gt;->a(Z)V

    .line 155
    iget-boolean p0, p0, Lcom/facetec/sdk/en;->m:Z

    invoke-virtual {v0, p0}, Lcom/facetec/sdk/gt;->e(Z)V

    return-object v0
.end method

.method private e(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/et;
        }
    .end annotation

    .line 145
    :try_start_0
    invoke-static {p3}, Lcom/facetec/sdk/fu;->b(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/facetec/sdk/en;->e(Ljava/io/Writer;)Lcom/facetec/sdk/gt;

    move-result-object p3

    .line 146
    invoke-direct {p0, p1, p2, p3}, Lcom/facetec/sdk/en;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/facetec/sdk/gt;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 147
    new-instance p1, Lcom/facetec/sdk/et;

    invoke-direct {p1, p0}, Lcom/facetec/sdk/et;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/facetec/sdk/eq;)Ljava/lang/String;
    .locals 1

    .line 87
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/en;->b(Lcom/facetec/sdk/eq;Ljava/lang/Appendable;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 90
    sget-object p1, Lcom/facetec/sdk/ep;->a:Lcom/facetec/sdk/ep;

    invoke-virtual {p0, p1}, Lcom/facetec/sdk/en;->a(Lcom/facetec/sdk/eq;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/en;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facetec/sdk/eq;
    .locals 1

    if-nez p1, :cond_0

    .line 100
    sget-object p0, Lcom/facetec/sdk/ep;->a:Lcom/facetec/sdk/ep;

    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/en;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/facetec/sdk/eq;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/facetec/sdk/fe;Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facetec/sdk/fe;",
            "Lcom/facetec/sdk/gs<",
            "TT;>;)",
            "Lcom/facetec/sdk/fd<",
            "TT;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/facetec/sdk/en;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object p1, p0, Lcom/facetec/sdk/en;->g:Lcom/facetec/sdk/gb;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/en;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facetec/sdk/fe;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/facetec/sdk/fe;->c(Lcom/facetec/sdk/en;Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 99
    :cond_3
    const-string p0, "GSON cannot serialize "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facetec/sdk/ey;
        }
    .end annotation

    .line 104
    invoke-static {p2}, Lcom/facetec/sdk/gs;->e(Ljava/lang/Class;)Lcom/facetec/sdk/gs;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facetec/sdk/en;->b(Ljava/lang/String;Lcom/facetec/sdk/gs;)Ljava/lang/Object;

    move-result-object p0

    .line 105
    invoke-static {p2}, Lcom/facetec/sdk/fw;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facetec/sdk/gs<",
            "TT;>;)",
            "Lcom/facetec/sdk/fd<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/en;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facetec/sdk/fd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/en;->b:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facetec/sdk/en;->b:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facetec/sdk/en$e;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    :try_start_0
    new-instance v2, Lcom/facetec/sdk/en$e;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/facetec/sdk/en$e;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/facetec/sdk/en;->h:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/facetec/sdk/fe;

    .line 74
    .line 75
    invoke-interface {v4, p0, p1}, Lcom/facetec/sdk/fe;->c(Lcom/facetec/sdk/en;Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lcom/facetec/sdk/en;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 82
    .line 83
    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/facetec/sdk/fd;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    :cond_4
    iget-object v3, v2, Lcom/facetec/sdk/en$e;->a:Lcom/facetec/sdk/fd;

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    iput-object v4, v2, Lcom/facetec/sdk/en$e;->a:Lcom/facetec/sdk/fd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object p0, p0, Lcom/facetec/sdk/en;->b:Ljava/lang/ThreadLocal;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-object v4

    .line 109
    :catchall_0
    move-exception v2

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v3, "GSON (2.10) cannot handle "

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget-object p0, p0, Lcom/facetec/sdk/en;->b:Ljava/lang/ThreadLocal;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 141
    .line 142
    .line 143
    :cond_8
    throw v2
.end method

.method public final e(Ljava/lang/Class;)Lcom/facetec/sdk/fd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/facetec/sdk/fd<",
            "TT;>;"
        }
    .end annotation

    .line 144
    invoke-static {p1}, Lcom/facetec/sdk/gs;->e(Ljava/lang/Class;)Lcom/facetec/sdk/gs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facetec/sdk/en;->e(Lcom/facetec/sdk/gs;)Lcom/facetec/sdk/fd;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/facetec/sdk/en;->m:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facetec/sdk/en;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/facetec/sdk/en;->f:Lcom/facetec/sdk/fm;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
