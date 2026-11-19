.class public final Lcom/ogury/ad/internal/i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/k;

.field public final synthetic b:Lcom/ogury/ad/internal/s;

.field public final synthetic c:Lcom/ogury/ad/internal/c;

.field public final synthetic d:Lcom/ogury/ad/internal/g9;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/ogury/ad/common/OguryMediation;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/k;Lcom/ogury/ad/internal/s;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/g9;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/i;->a:Lcom/ogury/ad/internal/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/i;->b:Lcom/ogury/ad/internal/s;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ogury/ad/internal/i;->c:Lcom/ogury/ad/internal/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ogury/ad/internal/i;->d:Lcom/ogury/ad/internal/g9;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ogury/ad/internal/i;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ogury/ad/internal/i;->f:Lcom/ogury/ad/common/OguryMediation;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/ogury/ad/internal/i;->g:Z

    .line 14
    .line 15
    iput p8, p0, Lcom/ogury/ad/internal/i;->h:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/ogury/ad/internal/i;->a:Lcom/ogury/ad/internal/k;

    .line 2
    iget-object v2, v0, Lcom/ogury/ad/internal/k;->a:Lcom/ogury/ad/internal/c8;

    .line 3
    iget-object v0, v0, Lcom/ogury/ad/internal/k;->f:Lcom/ogury/ad/internal/p;

    .line 4
    iget-object v3, v1, Lcom/ogury/ad/internal/i;->b:Lcom/ogury/ad/internal/s;

    iget-object v4, v1, Lcom/ogury/ad/internal/i;->c:Lcom/ogury/ad/internal/c;

    iget-object v5, v1, Lcom/ogury/ad/internal/i;->d:Lcom/ogury/ad/internal/g9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v6, v0, Lcom/ogury/ad/internal/p;->c:Lcom/ogury/ad/internal/n0;

    iget-object v7, v0, Lcom/ogury/ad/internal/p;->g:Lcom/ogury/ad/internal/rc;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v8, v6, Lcom/ogury/ad/internal/n0;->b:Lcom/ogury/ad/internal/xa;

    .line 9
    invoke-virtual {v8}, Lcom/ogury/ad/internal/xa;->b()Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v8, v6, Lcom/ogury/ad/internal/n0;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v6, v6, Lcom/ogury/ad/internal/n0;->a:Landroid/content/Context;

    const/4 v8, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 14
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 15
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    const-string v6, ""

    .line 17
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 18
    sget-object v6, Lcom/ogury/ad/internal/b2;->d:Lcom/ogury/ad/internal/b2;

    new-instance v9, Lcom/ogury/ad/internal/gc;

    invoke-direct {v9, v7}, Lcom/ogury/ad/internal/gc;-><init>(Lcom/ogury/ad/internal/rc;)V

    invoke-virtual {v7, v6, v9}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    .line 19
    new-instance v18, Lcom/ogury/ad/internal/p0;

    const/4 v13, 0x0

    move-object/from16 v9, v18

    invoke-direct/range {v9 .. v14}, Lcom/ogury/ad/internal/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v19, Lcom/ogury/ad/internal/ed;

    invoke-direct/range {v19 .. v19}, Lcom/ogury/ad/internal/ed;-><init>()V

    .line 21
    iget-object v6, v0, Lcom/ogury/ad/internal/p;->g:Lcom/ogury/ad/internal/rc;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v7, Lcom/ogury/ad/internal/b2;->f:Lcom/ogury/ad/internal/b2;

    new-instance v9, Lcom/ogury/ad/internal/mc;

    invoke-direct {v9, v6}, Lcom/ogury/ad/internal/mc;-><init>(Lcom/ogury/ad/internal/rc;)V

    invoke-virtual {v6, v7, v9}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/Integer;

    .line 24
    new-instance v9, Lcom/ogury/ad/internal/nc;

    invoke-direct {v9, v6}, Lcom/ogury/ad/internal/nc;-><init>(Lcom/ogury/ad/internal/rc;)V

    invoke-virtual {v6, v7, v9}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/Integer;

    .line 25
    new-instance v9, Lcom/ogury/ad/internal/lc;

    invoke-direct {v9, v6}, Lcom/ogury/ad/internal/lc;-><init>(Lcom/ogury/ad/internal/rc;)V

    invoke-virtual {v6, v7, v9}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/Float;

    .line 26
    sget-object v7, Lcom/ogury/ad/internal/b2;->g:Lcom/ogury/ad/internal/b2;

    new-instance v9, Lcom/ogury/ad/internal/dc;

    invoke-direct {v9, v6}, Lcom/ogury/ad/internal/dc;-><init>(Lcom/ogury/ad/internal/rc;)V

    invoke-virtual {v6, v7, v9}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    .line 27
    sget-object v7, Lcom/ogury/ad/internal/b2;->h:Lcom/ogury/ad/internal/b2;

    new-instance v9, Lcom/ogury/ad/internal/hc;

    invoke-direct {v9, v6}, Lcom/ogury/ad/internal/hc;-><init>(Lcom/ogury/ad/internal/rc;)V

    invoke-virtual {v6, v7, v9}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    .line 28
    sget-object v7, Lcom/ogury/ad/internal/b2;->i:Lcom/ogury/ad/internal/b2;

    new-instance v9, Lcom/ogury/ad/internal/pc;

    invoke-direct {v9, v6}, Lcom/ogury/ad/internal/pc;-><init>(Lcom/ogury/ad/internal/rc;)V

    invoke-virtual {v6, v7, v9}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    .line 29
    new-instance v25, Lcom/ogury/ad/internal/bd;

    move-object/from16 v10, v25

    invoke-direct/range {v10 .. v16}, Lcom/ogury/ad/internal/bd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v6, v0, Lcom/ogury/ad/internal/p;->g:Lcom/ogury/ad/internal/rc;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v7, Lcom/ogury/ad/internal/b2;->l:Lcom/ogury/ad/internal/b2;

    new-instance v9, Lcom/ogury/ad/internal/ic;

    invoke-direct {v9, v6}, Lcom/ogury/ad/internal/ic;-><init>(Lcom/ogury/ad/internal/rc;)V

    invoke-virtual {v6, v7, v9}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 33
    sget-object v9, Lcom/ogury/ad/internal/b2;->k:Lcom/ogury/ad/internal/b2;

    new-instance v10, Lcom/ogury/ad/internal/jc;

    invoke-direct {v10, v6}, Lcom/ogury/ad/internal/jc;-><init>(Lcom/ogury/ad/internal/rc;)V

    invoke-virtual {v6, v9, v10}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 34
    new-instance v9, Lcom/ogury/ad/internal/s4;

    invoke-direct {v9, v7, v6}, Lcom/ogury/ad/internal/s4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v6, v0, Lcom/ogury/ad/internal/p;->g:Lcom/ogury/ad/internal/rc;

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v7, Lcom/ogury/ad/internal/b2;->j:Lcom/ogury/ad/internal/b2;

    new-instance v10, Lcom/ogury/ad/internal/oc;

    invoke-direct {v10, v6}, Lcom/ogury/ad/internal/oc;-><init>(Lcom/ogury/ad/internal/rc;)V

    invoke-virtual {v6, v7, v10}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 38
    sget-object v10, Lcom/ogury/ad/internal/b2;->b:Lcom/ogury/ad/internal/b2;

    new-instance v11, Lcom/ogury/ad/internal/ac;

    invoke-direct {v11, v6}, Lcom/ogury/ad/internal/ac;-><init>(Lcom/ogury/ad/internal/rc;)V

    invoke-virtual {v6, v10, v11}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 39
    sget-object v11, Lcom/ogury/ad/internal/b2;->c:Lcom/ogury/ad/internal/b2;

    new-instance v12, Lcom/ogury/ad/internal/xb;

    invoke-direct {v12, v6}, Lcom/ogury/ad/internal/xb;-><init>(Lcom/ogury/ad/internal/rc;)V

    invoke-virtual {v6, v11, v12}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 40
    new-instance v11, Lcom/ogury/ad/internal/gd;

    invoke-direct {v11, v7, v9, v10, v6}, Lcom/ogury/ad/internal/gd;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/s4;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    iget-object v6, v0, Lcom/ogury/ad/internal/p;->g:Lcom/ogury/ad/internal/rc;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v7, Lcom/ogury/ad/internal/b2;->n:Lcom/ogury/ad/internal/b2;

    new-instance v9, Lcom/ogury/ad/internal/zb;

    invoke-direct {v9, v6}, Lcom/ogury/ad/internal/zb;-><init>(Lcom/ogury/ad/internal/rc;)V

    invoke-virtual {v6, v7, v9}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 44
    sget-object v9, Lcom/ogury/ad/internal/b2;->m:Lcom/ogury/ad/internal/b2;

    new-instance v10, Lcom/ogury/ad/internal/kc;

    invoke-direct {v10, v6}, Lcom/ogury/ad/internal/kc;-><init>(Lcom/ogury/ad/internal/rc;)V

    invoke-virtual {v6, v9, v10}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 45
    new-instance v9, Lcom/ogury/ad/internal/m7;

    invoke-direct {v9, v6, v7}, Lcom/ogury/ad/internal/m7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v6, v0, Lcom/ogury/ad/internal/p;->g:Lcom/ogury/ad/internal/rc;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    sget-object v7, Lcom/ogury/ad/internal/b2;->q:Lcom/ogury/ad/internal/b2;

    new-instance v10, Lcom/ogury/ad/internal/yb;

    invoke-direct {v10, v6}, Lcom/ogury/ad/internal/yb;-><init>(Lcom/ogury/ad/internal/rc;)V

    invoke-virtual {v6, v7, v10}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 49
    sget-object v10, Lcom/ogury/ad/internal/b2;->r:Lcom/ogury/ad/internal/b2;

    new-instance v12, Lcom/ogury/ad/internal/fc;

    invoke-direct {v12, v6}, Lcom/ogury/ad/internal/fc;-><init>(Lcom/ogury/ad/internal/rc;)V

    invoke-virtual {v6, v10, v12}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 50
    new-instance v10, Lcom/ogury/ad/internal/vd;

    invoke-direct {v10, v7, v6}, Lcom/ogury/ad/internal/vd;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    iget-object v6, v0, Lcom/ogury/ad/internal/p;->g:Lcom/ogury/ad/internal/rc;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v7, Lcom/ogury/ad/internal/b2;->o:Lcom/ogury/ad/internal/b2;

    new-instance v12, Lcom/ogury/ad/internal/qc;

    invoke-direct {v12, v6}, Lcom/ogury/ad/internal/qc;-><init>(Lcom/ogury/ad/internal/rc;)V

    invoke-virtual {v6, v7, v12}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 54
    new-instance v7, Lcom/ogury/ad/internal/df;

    invoke-direct {v7, v6}, Lcom/ogury/ad/internal/df;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v6, v0, Lcom/ogury/ad/internal/p;->d:Lcom/ogury/ad/internal/m0;

    iget-object v12, v0, Lcom/ogury/ad/internal/p;->g:Lcom/ogury/ad/internal/rc;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object v22, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v6, Lcom/ogury/ad/internal/b2;->e:Lcom/ogury/ad/internal/b2;

    new-instance v13, Lcom/ogury/ad/internal/bc;

    invoke-direct {v13, v12}, Lcom/ogury/ad/internal/bc;-><init>(Lcom/ogury/ad/internal/rc;)V

    invoke-virtual {v12, v6, v13}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/String;

    .line 59
    new-instance v13, Lcom/ogury/ad/internal/cc;

    invoke-direct {v13, v12}, Lcom/ogury/ad/internal/cc;-><init>(Lcom/ogury/ad/internal/rc;)V

    invoke-virtual {v12, v6, v13}, Lcom/ogury/ad/internal/rc;->a(Lcom/ogury/ad/internal/b2;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    .line 60
    new-instance v20, Lcom/ogury/ad/internal/g2;

    const-string v21, "android"

    move-object/from16 v28, v7

    move-object/from16 v27, v9

    move-object/from16 v29, v10

    move-object/from16 v26, v11

    invoke-direct/range {v20 .. v29}, Lcom/ogury/ad/internal/g2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/bd;Lcom/ogury/ad/internal/gd;Lcom/ogury/ad/internal/m7;Lcom/ogury/ad/internal/df;Lcom/ogury/ad/internal/vd;)V

    .line 61
    iget-object v6, v4, Lcom/ogury/ad/internal/c;->d:Ljava/lang/String;

    .line 62
    iget-object v7, v4, Lcom/ogury/ad/internal/c;->e:Ljava/lang/String;

    .line 63
    new-instance v14, Lcom/ogury/ad/internal/m2;

    invoke-direct {v14, v6, v7}, Lcom/ogury/ad/internal/m2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v10, v4, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 65
    iget-object v11, v4, Lcom/ogury/ad/internal/c;->b:Ljava/lang/String;

    .line 66
    iget-object v12, v4, Lcom/ogury/ad/internal/c;->c:Ljava/lang/String;

    .line 67
    iget-object v4, v4, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rd;

    .line 68
    sget-object v6, Lcom/ogury/ad/internal/n;->a:Lcom/ogury/ad/internal/n;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 70
    iget v7, v4, Lcom/ogury/ad/internal/rd;->a:I

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v6

    :goto_1
    if-eqz v4, :cond_1

    .line 72
    iget v4, v4, Lcom/ogury/ad/internal/rd;->b:I

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v6

    .line 74
    :goto_2
    new-instance v15, Lcom/ogury/ad/internal/o;

    invoke-direct {v15, v7, v4}, Lcom/ogury/ad/internal/o;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 75
    new-instance v24, Lcom/ogury/ad/internal/l;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v24

    invoke-direct/range {v9 .. v16}, Lcom/ogury/ad/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/ogury/ad/internal/m2;Lcom/ogury/ad/internal/o;Lcom/ogury/ad/internal/i1;)V

    if-eqz v5, :cond_2

    .line 76
    iget-object v4, v0, Lcom/ogury/ad/internal/p;->d:Lcom/ogury/ad/internal/m0;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget v7, v5, Lcom/ogury/ad/internal/g9;->b:I

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 80
    iget v5, v5, Lcom/ogury/ad/internal/g9;->a:I

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 82
    iget-object v4, v4, Lcom/ogury/ad/internal/m0;->c:Landroid/util/DisplayMetrics;

    .line 83
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 85
    new-instance v9, Lcom/ogury/ad/internal/ca;

    invoke-direct {v9, v7, v5, v4}, Lcom/ogury/ad/internal/ca;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 86
    new-instance v4, Lcom/ogury/ad/internal/v9;

    invoke-direct {v4, v9}, Lcom/ogury/ad/internal/v9;-><init>(Lcom/ogury/ad/internal/ca;)V

    move-object/from16 v25, v4

    goto :goto_3

    :cond_2
    move-object/from16 v25, v6

    .line 87
    :goto_3
    iget-object v4, v0, Lcom/ogury/ad/internal/p;->f:Lcom/ogury/ad/internal/y2;

    if-eqz v4, :cond_3

    .line 88
    invoke-static {}, Lcom/ogury/ad/internal/y2;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    move-object v4, v6

    .line 89
    :goto_4
    new-instance v5, Lcom/ogury/ad/internal/wd;

    invoke-direct {v5, v4}, Lcom/ogury/ad/internal/wd;-><init>(Ljava/lang/String;)V

    .line 90
    iget-object v4, v0, Lcom/ogury/ad/internal/p;->a:Lcom/ogury/ad/internal/ya;

    iget-object v7, v0, Lcom/ogury/ad/internal/p;->h:Lcom/ogury/ad/internal/x8;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v4, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 93
    iget-object v4, v4, Lcom/ogury/ad/internal/tb;->f:Lcom/ogury/ad/internal/lb;

    .line 94
    iget-boolean v4, v4, Lcom/ogury/ad/internal/lb;->a:Z

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    .line 95
    :try_start_1
    sget v4, Lcom/iab/omid/library/ogury/Omid;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v8, v7

    .line 96
    :catch_1
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 97
    new-instance v8, Lcom/ogury/ad/internal/v8;

    invoke-direct {v8, v4}, Lcom/ogury/ad/internal/v8;-><init>(Ljava/lang/Boolean;)V

    .line 98
    iget-object v3, v3, Lcom/ogury/ad/internal/s;->a:Ljava/lang/String;

    .line 99
    new-instance v21, Lcom/ogury/ad/internal/q;

    const-string v23, "load"

    move-object/from16 v22, v3

    move-object/from16 v26, v8

    invoke-direct/range {v21 .. v26}, Lcom/ogury/ad/internal/q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/l;Lcom/ogury/ad/internal/v9;Lcom/ogury/ad/internal/v8;)V

    .line 100
    iget-object v3, v0, Lcom/ogury/ad/internal/p;->b:Lcom/ogury/ad/internal/c2;

    iget-object v4, v0, Lcom/ogury/ad/internal/p;->f:Lcom/ogury/ad/internal/y2;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v8, v3, Lcom/ogury/ad/internal/c2;->a:Landroid/content/Context;

    .line 103
    invoke-static {v8}, Lcom/ogury/core/internal/InternalCore;->retrieveTcfConsentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 104
    iget-object v8, v3, Lcom/ogury/ad/internal/c2;->a:Landroid/content/Context;

    .line 105
    invoke-static {v8}, Lcom/ogury/core/internal/InternalCore;->retrieveGppConsentString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 106
    iget-object v8, v3, Lcom/ogury/ad/internal/c2;->a:Landroid/content/Context;

    .line 107
    invoke-static {v8}, Lcom/ogury/core/internal/InternalCore;->retrieveGppSectionIdsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 108
    iget-object v3, v3, Lcom/ogury/ad/internal/c2;->a:Landroid/content/Context;

    .line 109
    invoke-static {v3}, Lcom/ogury/core/internal/InternalCore;->getAllPublisherData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v13

    if-eqz v4, :cond_5

    .line 110
    const-string v3, "IS_CHILD_UNDER_COPPA"

    invoke-static {v3}, Lcom/ogury/ad/internal/y2;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    move-object v14, v3

    goto :goto_5

    :cond_5
    move-object v14, v6

    :goto_5
    if-eqz v4, :cond_6

    .line 111
    const-string v3, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    invoke-static {v3}, Lcom/ogury/ad/internal/y2;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    move-object v15, v3

    goto :goto_6

    :cond_6
    move-object v15, v6

    .line 112
    :goto_6
    new-instance v9, Lcom/ogury/ad/internal/ta;

    invoke-direct/range {v9 .. v15}, Lcom/ogury/ad/internal/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 113
    iget-object v3, v0, Lcom/ogury/ad/internal/p;->d:Lcom/ogury/ad/internal/m0;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iget-object v3, v3, Lcom/ogury/ad/internal/m0;->b:Lcom/ogury/ad/internal/ae;

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    .line 119
    iget-object v0, v0, Lcom/ogury/ad/internal/p;->e:Lcom/ogury/ad/internal/ge;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v15, Lcom/ogury/ad/internal/wb;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v5

    move-object/from16 v23, v21

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v25}, Lcom/ogury/ad/internal/wb;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/p0;Lcom/ogury/ad/internal/ed;Lcom/ogury/ad/internal/g2;Lcom/ogury/ad/internal/ta;Lcom/ogury/ad/internal/wd;Lcom/ogury/ad/internal/q;Lcom/ogury/ad/internal/va;Ljava/util/ArrayList;)V

    .line 123
    invoke-virtual {v15}, Lcom/ogury/ad/internal/wb;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v3, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 127
    invoke-static {}, Lcom/ogury/ad/internal/je;->b()Lcom/ogury/ad/internal/he;

    move-result-object v4

    sget-object v5, Lcom/ogury/ad/internal/ie;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const-string v5, "v2"

    const-string v8, "ad_sync"

    if-ne v4, v7, :cond_7

    .line 128
    const-string v4, "sy"

    invoke-static {v8, v4, v5}, Lcom/ogury/ad/internal/je;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 129
    :cond_7
    const-string v4, "ms-bidder-adsync"

    invoke-static {v8, v4, v5}, Lcom/ogury/ad/internal/je;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v5, v2, Lcom/ogury/ad/internal/c8;->a:Lcom/ogury/ad/internal/i3;

    .line 132
    iget-object v5, v5, Lcom/ogury/ad/internal/i3;->c:Lcom/ogury/ad/internal/f2;

    .line 133
    const-string v7, "POST"

    invoke-direct {v3, v4, v7, v0, v5}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 134
    const-string v0, "loadAd"

    invoke-static {v0, v3}, Lcom/ogury/ad/internal/c8;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;)V

    .line 135
    iget-object v2, v2, Lcom/ogury/ad/internal/c8;->b:Lcom/ogury/core/internal/network/NetworkClient;

    invoke-virtual {v2, v3}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object v2

    invoke-interface {v2}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    move-result-object v2

    .line 136
    invoke-static {v0, v3, v2}, Lcom/ogury/ad/internal/c8;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;Lcom/ogury/core/internal/network/NetworkResponse;)V

    .line 137
    instance-of v0, v2, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    const-string v3, "webview_termination"

    const-string v4, "reload"

    const-string v5, "from_ad_markup"

    if-eqz v0, :cond_a

    .line 138
    move-object v0, v2

    check-cast v0, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v0}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 139
    iget-object v7, v1, Lcom/ogury/ad/internal/i;->a:Lcom/ogury/ad/internal/k;

    if-eqz v0, :cond_9

    .line 140
    iget-object v8, v7, Lcom/ogury/ad/internal/k;->e:Lcom/ogury/ad/internal/l5;

    .line 141
    sget-object v9, Lcom/ogury/ad/internal/qa;->h:Lcom/ogury/ad/internal/qa;

    .line 142
    iget-object v0, v1, Lcom/ogury/ad/internal/i;->c:Lcom/ogury/ad/internal/c;

    .line 143
    iget-object v10, v0, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 144
    iget-object v11, v1, Lcom/ogury/ad/internal/i;->e:Ljava/lang/String;

    .line 145
    iget-object v12, v1, Lcom/ogury/ad/internal/i;->f:Lcom/ogury/ad/common/OguryMediation;

    .line 146
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    iget-boolean v0, v1, Lcom/ogury/ad/internal/i;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 149
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    iget v0, v1, Lcom/ogury/ad/internal/i;->h:I

    if-lez v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 151
    :cond_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    filled-new-array {v2, v5, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v13

    .line 154
    new-instance v15, Lcom/ogury/ad/internal/r2;

    iget-object v0, v1, Lcom/ogury/ad/internal/i;->c:Lcom/ogury/ad/internal/c;

    .line 155
    iget-object v0, v0, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rd;

    .line 156
    invoke-direct {v15, v0}, Lcom/ogury/ad/internal/r2;-><init>(Lcom/ogury/ad/internal/rd;)V

    const/4 v14, 0x0

    .line 157
    invoke-virtual/range {v8 .. v15}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    .line 158
    new-instance v0, Lcom/ogury/ad/internal/zd;

    .line 159
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "onAdNotAvailable"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    sget-object v2, Lcom/ogury/ad/internal/xd;->c:Lcom/ogury/ad/internal/xd;

    .line 161
    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/zd;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/xd;)V

    throw v0

    .line 162
    :cond_9
    iget-object v3, v7, Lcom/ogury/ad/internal/k;->e:Lcom/ogury/ad/internal/l5;

    .line 163
    sget-object v0, Lcom/ogury/ad/internal/ra;->e:Lcom/ogury/ad/internal/ra;

    .line 164
    iget-object v6, v1, Lcom/ogury/ad/internal/i;->c:Lcom/ogury/ad/internal/c;

    .line 165
    iget-object v6, v6, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    move-object v7, v6

    .line 166
    iget-object v6, v1, Lcom/ogury/ad/internal/i;->e:Ljava/lang/String;

    move-object v8, v7

    .line 167
    iget-object v7, v1, Lcom/ogury/ad/internal/i;->f:Lcom/ogury/ad/common/OguryMediation;

    .line 168
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    iget-boolean v5, v1, Lcom/ogury/ad/internal/i;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 171
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    filled-new-array {v10, v9}, [Lkotlin/Pair;

    move-result-object v4

    .line 173
    invoke-static {v4}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v4

    .line 174
    new-instance v9, Lcom/ogury/ad/internal/r2;

    iget-object v5, v1, Lcom/ogury/ad/internal/i;->c:Lcom/ogury/ad/internal/c;

    .line 175
    iget-object v5, v5, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rd;

    .line 176
    invoke-direct {v9, v5}, Lcom/ogury/ad/internal/r2;-><init>(Lcom/ogury/ad/internal/rd;)V

    move-object v5, v8

    move-object v8, v4

    move-object v4, v0

    .line 177
    invoke-virtual/range {v3 .. v9}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/ra;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    .line 178
    :try_start_2
    iget-object v10, v1, Lcom/ogury/ad/internal/i;->a:Lcom/ogury/ad/internal/k;

    .line 179
    iget-object v11, v1, Lcom/ogury/ad/internal/i;->b:Lcom/ogury/ad/internal/s;

    .line 180
    iget-object v12, v1, Lcom/ogury/ad/internal/i;->c:Lcom/ogury/ad/internal/c;

    .line 181
    iget-object v13, v1, Lcom/ogury/ad/internal/i;->d:Lcom/ogury/ad/internal/g9;

    .line 182
    iget-object v14, v1, Lcom/ogury/ad/internal/i;->e:Ljava/lang/String;

    .line 183
    iget-object v15, v1, Lcom/ogury/ad/internal/i;->f:Lcom/ogury/ad/common/OguryMediation;

    .line 184
    iget-boolean v0, v1, Lcom/ogury/ad/internal/i;->g:Z

    .line 185
    check-cast v2, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v2}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x0

    move/from16 v16, v0

    .line 186
    invoke-static/range {v10 .. v18}, Lcom/ogury/ad/internal/k;->a(Lcom/ogury/ad/internal/k;Lcom/ogury/ad/internal/s;Lcom/ogury/ad/internal/c;Lcom/ogury/ad/internal/g9;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;ZZLjava/lang/String;)Lcom/ogury/ad/internal/m;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 187
    iget-object v0, v1, Lcom/ogury/ad/internal/i;->a:Lcom/ogury/ad/internal/k;

    .line 188
    iget-object v2, v1, Lcom/ogury/ad/internal/i;->c:Lcom/ogury/ad/internal/c;

    .line 189
    iget-object v3, v1, Lcom/ogury/ad/internal/i;->e:Ljava/lang/String;

    .line 190
    iget-object v4, v1, Lcom/ogury/ad/internal/i;->f:Lcom/ogury/ad/common/OguryMediation;

    .line 191
    iget-boolean v7, v1, Lcom/ogury/ad/internal/i;->g:Z

    .line 192
    iget v8, v1, Lcom/ogury/ad/internal/i;->h:I

    const/4 v6, 0x0

    move-object v1, v0

    .line 193
    invoke-static/range {v1 .. v8}, Lcom/ogury/ad/internal/k;->a(Lcom/ogury/ad/internal/k;Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Ljava/lang/Throwable;ZZI)V

    .line 194
    new-instance v0, Lcom/ogury/ad/internal/zd;

    sget-object v1, Lcom/ogury/ad/internal/xd;->b:Lcom/ogury/ad/internal/xd;

    invoke-direct {v0, v5, v1}, Lcom/ogury/ad/internal/zd;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/xd;)V

    throw v0

    .line 195
    :cond_a
    instance-of v0, v2, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    if-eqz v0, :cond_c

    .line 196
    iget-object v0, v1, Lcom/ogury/ad/internal/i;->a:Lcom/ogury/ad/internal/k;

    .line 197
    iget-object v7, v0, Lcom/ogury/ad/internal/k;->e:Lcom/ogury/ad/internal/l5;

    .line 198
    sget-object v8, Lcom/ogury/ad/internal/qa;->g:Lcom/ogury/ad/internal/qa;

    .line 199
    iget-object v0, v1, Lcom/ogury/ad/internal/i;->c:Lcom/ogury/ad/internal/c;

    .line 200
    iget-object v9, v0, Lcom/ogury/ad/internal/c;->a:Ljava/lang/String;

    .line 201
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 202
    check-cast v2, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {v2}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "stacktrace"

    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    .line 203
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    iget-boolean v0, v1, Lcom/ogury/ad/internal/i;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 206
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    iget v0, v1, Lcom/ogury/ad/internal/i;->h:I

    if-lez v0, :cond_b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 208
    :cond_b
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    filled-new-array {v10, v5, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/ogury/ad/internal/sa;->a([Lkotlin/Pair;)Lorg/json/JSONObject;

    move-result-object v12

    .line 211
    new-instance v14, Lcom/ogury/ad/internal/r2;

    iget-object v0, v1, Lcom/ogury/ad/internal/i;->c:Lcom/ogury/ad/internal/c;

    .line 212
    iget-object v0, v0, Lcom/ogury/ad/internal/c;->f:Lcom/ogury/ad/internal/rd;

    .line 213
    invoke-direct {v14, v0}, Lcom/ogury/ad/internal/r2;-><init>(Lcom/ogury/ad/internal/rd;)V

    .line 214
    iget-object v10, v1, Lcom/ogury/ad/internal/i;->e:Ljava/lang/String;

    .line 215
    iget-object v11, v1, Lcom/ogury/ad/internal/i;->f:Lcom/ogury/ad/common/OguryMediation;

    .line 216
    invoke-virtual/range {v7 .. v14}, Lcom/ogury/ad/internal/l5;->a(Lcom/ogury/ad/internal/qa;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ogury/ad/internal/r2;)V

    .line 217
    new-instance v0, Lcom/ogury/ad/internal/zd;

    invoke-virtual {v2}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lcom/ogury/ad/internal/xd;->a:Lcom/ogury/ad/internal/xd;

    invoke-direct {v0, v1, v2}, Lcom/ogury/ad/internal/zd;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/xd;)V

    throw v0

    .line 218
    :cond_c
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-direct {v7}, Ljava/lang/IllegalStateException;-><init>()V

    .line 219
    iget-object v3, v1, Lcom/ogury/ad/internal/i;->a:Lcom/ogury/ad/internal/k;

    .line 220
    iget-object v4, v1, Lcom/ogury/ad/internal/i;->c:Lcom/ogury/ad/internal/c;

    .line 221
    iget-object v5, v1, Lcom/ogury/ad/internal/i;->e:Ljava/lang/String;

    .line 222
    iget-object v6, v1, Lcom/ogury/ad/internal/i;->f:Lcom/ogury/ad/common/OguryMediation;

    .line 223
    iget-boolean v9, v1, Lcom/ogury/ad/internal/i;->g:Z

    .line 224
    iget v10, v1, Lcom/ogury/ad/internal/i;->h:I

    const/4 v8, 0x0

    .line 225
    invoke-static/range {v3 .. v10}, Lcom/ogury/ad/internal/k;->a(Lcom/ogury/ad/internal/k;Lcom/ogury/ad/internal/c;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;Ljava/lang/Throwable;ZZI)V

    .line 226
    new-instance v0, Lcom/ogury/ad/internal/zd;

    sget-object v1, Lcom/ogury/ad/internal/xd;->d:Lcom/ogury/ad/internal/xd;

    invoke-direct {v0, v7, v1}, Lcom/ogury/ad/internal/zd;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/xd;)V

    throw v0
.end method
