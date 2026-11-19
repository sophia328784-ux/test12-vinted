.class public final synthetic Libg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/rokt/core/models/PartnerAppConfigMode;

.field public final synthetic i:Lcom/rokt/core/models/PartnerCacheConfig;

.field public final synthetic j:Lcom/rokt/roktsdk/PlacementOptions;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libg;->a:Lnlc;

    .line 5
    .line 6
    iput-boolean p2, p0, Libg;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Libg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Libg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Libg;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Libg;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Libg;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Libg;->h:Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 19
    .line 20
    iput-object p9, p0, Libg;->i:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 21
    .line 22
    iput-object p10, p0, Libg;->j:Lcom/rokt/roktsdk/PlacementOptions;

    .line 23
    .line 24
    iput-object p11, p0, Libg;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput p12, p0, Libg;->l:I

    .line 27
    .line 28
    iput p13, p0, Libg;->m:I

    .line 29
    .line 30
    iput p14, p0, Libg;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lx04;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v16

    .line 15
    iget-object v1, v0, Libg;->a:Lnlc;

    .line 16
    .line 17
    iget-boolean v2, v0, Libg;->b:Z

    .line 18
    .line 19
    iget-object v3, v0, Libg;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Libg;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Libg;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v0, Libg;->f:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v7, v0, Libg;->g:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v8, v0, Libg;->h:Lcom/rokt/core/models/PartnerAppConfigMode;

    .line 30
    .line 31
    iget-object v9, v0, Libg;->i:Lcom/rokt/core/models/PartnerCacheConfig;

    .line 32
    .line 33
    iget-object v10, v0, Libg;->j:Lcom/rokt/roktsdk/PlacementOptions;

    .line 34
    .line 35
    iget-object v11, v0, Libg;->k:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget v12, v0, Libg;->l:I

    .line 38
    .line 39
    iget v13, v0, Libg;->m:I

    .line 40
    .line 41
    iget v14, v0, Libg;->n:I

    .line 42
    .line 43
    invoke-static/range {v1 .. v16}, Lcom/rokt/roktsdk/ui/RoktScreenKt;->c(Lnlc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/rokt/core/models/PartnerAppConfigMode;Lcom/rokt/core/models/PartnerCacheConfig;Lcom/rokt/roktsdk/PlacementOptions;Lkotlin/jvm/functions/Function1;IIILx04;I)Lkotlin/Unit;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
