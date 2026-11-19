.class public final synthetic Lez1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;

.field public final synthetic b:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;

.field public final synthetic c:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

.field public final synthetic d:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

.field public final synthetic e:Lmvc;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Lmvc;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez1;->a:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;

    .line 5
    .line 6
    iput-object p2, p0, Lez1;->b:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;

    .line 7
    .line 8
    iput-object p3, p0, Lez1;->c:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

    .line 9
    .line 10
    iput-object p4, p0, Lez1;->d:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

    .line 11
    .line 12
    iput-object p5, p0, Lez1;->e:Lmvc;

    .line 13
    .line 14
    iput-boolean p6, p0, Lez1;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lez1;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lez1;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lez1;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lez1;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lez1;->k:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;

    .line 25
    .line 26
    iput-object p12, p0, Lez1;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lez1;->m:Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lx04;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x6001

    .line 15
    .line 16
    invoke-static {v1}, Lrpf;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    iget-object v1, v0, Lez1;->a:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget-object v1, v0, Lez1;->b:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    iget-object v2, v0, Lez1;->c:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;

    .line 27
    .line 28
    move-object v4, v3

    .line 29
    iget-object v3, v0, Lez1;->d:Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    iget-object v4, v0, Lez1;->e:Lmvc;

    .line 33
    .line 34
    move-object v6, v5

    .line 35
    iget-boolean v5, v0, Lez1;->f:Z

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    iget-boolean v6, v0, Lez1;->g:Z

    .line 39
    .line 40
    move-object v8, v7

    .line 41
    iget-object v7, v0, Lez1;->h:Ljava/lang/Integer;

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    iget-object v8, v0, Lez1;->i:Ljava/lang/String;

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    iget-object v9, v0, Lez1;->j:Ljava/lang/String;

    .line 48
    .line 49
    move-object v11, v10

    .line 50
    iget-object v10, v0, Lez1;->k:Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    iget-object v11, v0, Lez1;->l:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v0, v0, Lez1;->m:Lkotlin/jvm/functions/Function3;

    .line 56
    .line 57
    move-object v15, v12

    .line 58
    move-object v12, v0

    .line 59
    move-object v0, v15

    .line 60
    invoke-static/range {v0 .. v14}, Lcom/vinted/bloom/compose/molecule/progressindicator/BloomProgressItemKt;->HorizontalProgressItem(Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemSize;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/compose/theme/molecule/progressitem/ProgressItemActive;Lmvc;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/progressindicator/ProgressItemSuffix;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0
.end method
