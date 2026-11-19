.class public final Lcom/incognia/internal/KME;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/AyH;


# static fields
.field public static final AJL:Ljava/lang/String;

.field public static final dGh:Ljava/lang/String;

.field public static final e:Lcom/incognia/internal/sTc;


# instance fields
.field public AXr:Ljava/util/Set;

.field public final I:Lcom/incognia/internal/TCD;

.field public L:Ljava/util/Set;

.field public final M:Lcom/incognia/internal/n7V;

.field public final Oq4:Lcom/incognia/internal/JE4;

.field public P:Ljava/util/Set;

.field public RK:Ljava/util/Set;

.field public XTR:Ljava/util/Set;

.field public final a1c:Lcom/incognia/internal/TC;

.field public final fC:Lkotlin/Lazy;

.field public kP:Ljava/util/Set;

.field public final rR5:Lcom/incognia/internal/CAS;

.field public final t:Lcom/incognia/internal/aWT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->Fc:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/KME;->AJL:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->r8:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/incognia/internal/KME;->dGh:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/incognia/internal/sTc;->M:Lcom/incognia/internal/sTc;

    .line 22
    .line 23
    sput-object v0, Lcom/incognia/internal/KME;->e:Lcom/incognia/internal/sTc;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/n7V;Lcom/incognia/internal/aWT;Lcom/incognia/internal/JE4;Lcom/incognia/internal/TC;Lcom/incognia/internal/CAS;Lcom/incognia/internal/TCD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/KME;->M:Lcom/incognia/internal/n7V;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/KME;->t:Lcom/incognia/internal/aWT;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/KME;->Oq4:Lcom/incognia/internal/JE4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/KME;->a1c:Lcom/incognia/internal/TC;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/incognia/internal/KME;->rR5:Lcom/incognia/internal/CAS;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/incognia/internal/KME;->I:Lcom/incognia/internal/TCD;

    .line 15
    .line 16
    sget-object p1, Lcom/incognia/internal/nG5;->M:Lcom/incognia/internal/nG5;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/incognia/internal/KME;->fC:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method public static M(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 673
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 674
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/incognia/internal/L1U;

    .line 675
    iget-object v3, v2, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 676
    iget-object v2, v2, Lcom/incognia/internal/L1U;->kP:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 677
    sget-object v3, Lcom/incognia/internal/KME;->AJL:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 678
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 679
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 681
    check-cast v3, Lcom/incognia/internal/L1U;

    .line 682
    iget-object v3, v3, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 683
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static a1c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lcom/incognia/internal/L1U;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v2, v2, Lcom/incognia/internal/L1U;->AXr:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v3, Lcom/incognia/internal/KME;->dGh:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    check-cast v3, Lcom/incognia/internal/L1U;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 25

    move-object/from16 v0, p0

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    .line 610
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 611
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 612
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 613
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 614
    iget-object v5, v0, Lcom/incognia/internal/KME;->I:Lcom/incognia/internal/TCD;

    .line 615
    iget-boolean v5, v5, Lcom/incognia/internal/TCD;->a1c:Z

    if-eqz v5, :cond_1

    .line 616
    iget-object v5, v0, Lcom/incognia/internal/KME;->M:Lcom/incognia/internal/n7V;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    :try_start_0
    invoke-virtual {v5, v7}, Lcom/incognia/internal/n7V;->a1c(Ljava/lang/String;)Lcom/incognia/internal/e3W;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 618
    iget-object v5, v5, Lcom/incognia/internal/e3W;->M:Ljava/lang/String;

    move-object v8, v5

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 619
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/incognia/internal/L1U;

    .line 620
    iget-object v9, v9, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 621
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    check-cast v6, Lcom/incognia/internal/L1U;

    .line 622
    iget-object v5, v0, Lcom/incognia/internal/KME;->I:Lcom/incognia/internal/TCD;

    .line 623
    iget-boolean v5, v5, Lcom/incognia/internal/TCD;->a1c:Z

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    .line 624
    iget-object v5, v0, Lcom/incognia/internal/KME;->M:Lcom/incognia/internal/n7V;

    .line 625
    sget-object v6, Lcom/incognia/internal/F2;->M:Lcom/incognia/internal/F2;

    invoke-virtual {v6}, Lcom/incognia/internal/F2;->M()I

    move-result v6

    .line 626
    invoke-virtual {v5, v7, v6, v9}, Lcom/incognia/internal/n7V;->M(Ljava/lang/String;IZ)Lcom/incognia/internal/L1U;

    move-result-object v6

    .line 627
    :cond_4
    new-instance v5, Lcom/incognia/internal/WSp;

    if-eqz v6, :cond_5

    .line 628
    iget-boolean v10, v6, Lcom/incognia/internal/L1U;->a1c:Z

    .line 629
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    .line 630
    :goto_4
    iget-object v11, v0, Lcom/incognia/internal/KME;->rR5:Lcom/incognia/internal/CAS;

    .line 631
    iget-object v11, v11, Lcom/incognia/internal/CAS;->M:Lcom/incognia/internal/oO;

    .line 632
    sget-object v12, Lcom/incognia/internal/CAS;->RGi:Ljava/lang/String;

    .line 633
    iget-object v11, v11, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 634
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_7

    :cond_6
    const/16 v16, 0x0

    goto/16 :goto_8

    .line 635
    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 636
    iget-object v12, v0, Lcom/incognia/internal/KME;->Oq4:Lcom/incognia/internal/JE4;

    invoke-virtual {v12, v7}, Lcom/incognia/internal/JE4;->M(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 637
    iget-object v13, v0, Lcom/incognia/internal/KME;->rR5:Lcom/incognia/internal/CAS;

    .line 638
    iget-object v13, v13, Lcom/incognia/internal/CAS;->M:Lcom/incognia/internal/oO;

    .line 639
    sget-object v14, Lcom/incognia/internal/CAS;->Ywb:Ljava/lang/String;

    .line 640
    iget-object v13, v13, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 641
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    const/4 v15, 0x3

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 642
    invoke-static {v12, v13}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 643
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 644
    iget-object v14, v0, Lcom/incognia/internal/KME;->rR5:Lcom/incognia/internal/CAS;

    .line 645
    iget-object v14, v14, Lcom/incognia/internal/CAS;->M:Lcom/incognia/internal/oO;

    .line 646
    sget-object v15, Lcom/incognia/internal/CAS;->Oc:Ljava/lang/String;

    .line 647
    iget-object v14, v14, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 648
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/json/JSONObject;

    invoke-virtual {v14, v15, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 649
    iget-object v14, v0, Lcom/incognia/internal/KME;->a1c:Lcom/incognia/internal/TC;

    .line 650
    iget-object v15, v0, Lcom/incognia/internal/KME;->rR5:Lcom/incognia/internal/CAS;

    .line 651
    iget-object v15, v15, Lcom/incognia/internal/CAS;->M:Lcom/incognia/internal/oO;

    const/16 v16, 0x0

    .line 652
    sget-object v1, Lcom/incognia/internal/CAS;->J9H:Ljava/lang/String;

    .line 653
    iget-object v15, v15, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 654
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;

    const/16 v9, 0x80

    invoke-virtual {v15, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 655
    invoke-virtual {v14, v13, v1}, Lcom/incognia/internal/TC;->M(Landroid/accessibilityservice/AccessibilityServiceInfo;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    move-object/from16 v19, v16

    .line 656
    :goto_6
    new-instance v17, Lcom/incognia/internal/e4;

    .line 657
    invoke-static {v13}, Lcom/incognia/internal/TC;->Oq4(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/String;

    move-result-object v18

    .line 658
    invoke-static {v13}, Lcom/incognia/internal/TC;->rR5(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/Boolean;

    move-result-object v20

    .line 659
    invoke-static {v13}, Lcom/incognia/internal/TC;->t(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/Integer;

    move-result-object v21

    if-eqz v13, :cond_9

    .line 660
    iget v1, v13, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_7

    :cond_9
    move-object/from16 v22, v16

    .line 661
    :goto_7
    invoke-static {v13}, Lcom/incognia/internal/TC;->a1c(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/Integer;

    move-result-object v23

    .line 662
    invoke-static {v13}, Lcom/incognia/internal/TC;->M(Landroid/accessibilityservice/AccessibilityServiceInfo;)Ljava/lang/Integer;

    move-result-object v24

    .line 663
    invoke-direct/range {v17 .. v24}, Lcom/incognia/internal/e4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v1, v17

    .line 664
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    goto :goto_9

    :goto_8
    move-object/from16 v11, v16

    :goto_9
    if-eqz v6, :cond_b

    .line 665
    iget-wide v12, v6, Lcom/incognia/internal/L1U;->Oq4:J

    .line 666
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    :cond_b
    move-object/from16 v1, v16

    :goto_a
    if-eqz v6, :cond_c

    .line 667
    iget-object v9, v6, Lcom/incognia/internal/L1U;->qdS:Ljava/lang/String;

    move-object v12, v9

    goto :goto_b

    :cond_c
    move-object/from16 v12, v16

    :goto_b
    if-eqz v6, :cond_d

    .line 668
    iget-object v6, v6, Lcom/incognia/internal/L1U;->a:Ljava/lang/String;

    move-object v13, v6

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    move-object v6, v5

    goto :goto_c

    :cond_d
    move-object/from16 v13, v16

    move-object v6, v5

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    .line 669
    :goto_c
    invoke-direct/range {v6 .. v13}, Lcom/incognia/internal/WSp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 671
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 672
    :cond_e
    invoke-static {v2}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    const/16 v16, 0x0

    return-object v16
.end method

.method public final M(Lcom/incognia/internal/EK;Lcom/incognia/internal/bOl;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/incognia/internal/KME;->rR5:Lcom/incognia/internal/CAS;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/incognia/internal/CAS;->M:Lcom/incognia/internal/oO;

    .line 8
    .line 9
    sget-object v3, Lcom/incognia/internal/CAS;->t:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v4, Lcom/incognia/internal/CAS;->AJL:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, Lcom/incognia/internal/CAS;->M:Lcom/incognia/internal/oO;

    .line 22
    .line 23
    sget-object v3, Lcom/incognia/internal/CAS;->Oq4:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_e

    .line 46
    .line 47
    :cond_0
    :goto_0
    iput-object v2, v0, Lcom/incognia/internal/KME;->kP:Ljava/util/Set;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/incognia/internal/KME;->rR5:Lcom/incognia/internal/CAS;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/incognia/internal/CAS;->M:Lcom/incognia/internal/oO;

    .line 52
    .line 53
    sget-object v3, Lcom/incognia/internal/CAS;->a1c:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v4, Lcom/incognia/internal/CAS;->dGh:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v1, Lcom/incognia/internal/CAS;->M:Lcom/incognia/internal/oO;

    .line 66
    .line 67
    sget-object v3, Lcom/incognia/internal/CAS;->rR5:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lorg/json/JSONObject;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    iput-object v2, v0, Lcom/incognia/internal/KME;->RK:Ljava/util/Set;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/incognia/internal/KME;->rR5:Lcom/incognia/internal/CAS;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/incognia/internal/CAS;->M:Lcom/incognia/internal/oO;

    .line 92
    .line 93
    sget-object v3, Lcom/incognia/internal/CAS;->I:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v4, Lcom/incognia/internal/CAS;->e:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, v1, Lcom/incognia/internal/CAS;->M:Lcom/incognia/internal/oO;

    .line 106
    .line 107
    sget-object v3, Lcom/incognia/internal/CAS;->fC:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    iput-object v2, v0, Lcom/incognia/internal/KME;->P:Ljava/util/Set;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/incognia/internal/KME;->rR5:Lcom/incognia/internal/CAS;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/incognia/internal/CAS;->M:Lcom/incognia/internal/oO;

    .line 131
    .line 132
    sget-object v3, Lcom/incognia/internal/CAS;->kP:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v4, Lcom/incognia/internal/CAS;->qdS:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, v1, Lcom/incognia/internal/CAS;->M:Lcom/incognia/internal/oO;

    .line 145
    .line 146
    sget-object v3, Lcom/incognia/internal/CAS;->RK:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :cond_3
    iput-object v2, v0, Lcom/incognia/internal/KME;->L:Ljava/util/Set;

    .line 166
    .line 167
    iget-object v1, v0, Lcom/incognia/internal/KME;->rR5:Lcom/incognia/internal/CAS;

    .line 168
    .line 169
    iget-object v2, v1, Lcom/incognia/internal/CAS;->M:Lcom/incognia/internal/oO;

    .line 170
    .line 171
    sget-object v3, Lcom/incognia/internal/CAS;->P:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v4, Lcom/incognia/internal/CAS;->a:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v2, v3, v4}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v1, v1, Lcom/incognia/internal/CAS;->M:Lcom/incognia/internal/oO;

    .line 184
    .line 185
    sget-object v3, Lcom/incognia/internal/CAS;->L:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    :cond_4
    iput-object v2, v0, Lcom/incognia/internal/KME;->AXr:Ljava/util/Set;

    .line 205
    .line 206
    iget-object v1, v0, Lcom/incognia/internal/KME;->rR5:Lcom/incognia/internal/CAS;

    .line 207
    .line 208
    iget-object v2, v1, Lcom/incognia/internal/CAS;->M:Lcom/incognia/internal/oO;

    .line 209
    .line 210
    sget-object v3, Lcom/incognia/internal/CAS;->AXr:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v4, Lcom/incognia/internal/CAS;->yl:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v2, v3, v4}, Lcom/incognia/internal/oO;->M(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v1, v1, Lcom/incognia/internal/CAS;->M:Lcom/incognia/internal/oO;

    .line 223
    .line 224
    sget-object v3, Lcom/incognia/internal/CAS;->XTR:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 241
    .line 242
    .line 243
    :cond_5
    iput-object v2, v0, Lcom/incognia/internal/KME;->XTR:Ljava/util/Set;

    .line 244
    .line 245
    iget-object v1, v0, Lcom/incognia/internal/KME;->rR5:Lcom/incognia/internal/CAS;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/incognia/internal/CAS;->M:Lcom/incognia/internal/oO;

    .line 248
    .line 249
    sget-object v2, Lcom/incognia/internal/CAS;->F:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v1, v1, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lorg/json/JSONObject;

    .line 258
    .line 259
    const/16 v3, 0xa

    .line 260
    .line 261
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v2, v0, Lcom/incognia/internal/KME;->t:Lcom/incognia/internal/aWT;

    .line 266
    .line 267
    sget-object v4, Lcom/incognia/internal/KME;->e:Lcom/incognia/internal/sTc;

    .line 268
    .line 269
    invoke-virtual {v2, v4}, Lcom/incognia/internal/aWT;->M(Lcom/incognia/internal/V0;)Lcom/incognia/internal/sMU;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const/4 v4, 0x0

    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    iget-object v7, v2, Lcom/incognia/internal/sMU;->M:Ljava/util/List;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    move-object v7, v4

    .line 280
    :goto_1
    iget-object v8, v0, Lcom/incognia/internal/KME;->I:Lcom/incognia/internal/TCD;

    .line 281
    .line 282
    iget-boolean v8, v8, Lcom/incognia/internal/TCD;->a1c:Z

    .line 283
    .line 284
    if-eqz v8, :cond_7

    .line 285
    .line 286
    iget-object v8, v0, Lcom/incognia/internal/KME;->Oq4:Lcom/incognia/internal/JE4;

    .line 287
    .line 288
    invoke-virtual {v8}, Lcom/incognia/internal/JE4;->t()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v0, v7, v8}, Lcom/incognia/internal/KME;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-eqz v8, :cond_7

    .line 297
    .line 298
    invoke-static {v8, v1}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    goto :goto_2

    .line 303
    :cond_7
    move-object v8, v4

    .line 304
    :goto_2
    iget-object v9, v0, Lcom/incognia/internal/KME;->I:Lcom/incognia/internal/TCD;

    .line 305
    .line 306
    iget-boolean v9, v9, Lcom/incognia/internal/TCD;->a1c:Z

    .line 307
    .line 308
    if-eqz v9, :cond_8

    .line 309
    .line 310
    iget-object v9, v0, Lcom/incognia/internal/KME;->Oq4:Lcom/incognia/internal/JE4;

    .line 311
    .line 312
    invoke-virtual {v9}, Lcom/incognia/internal/JE4;->M()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v0, v7, v9}, Lcom/incognia/internal/KME;->t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-eqz v9, :cond_8

    .line 321
    .line 322
    invoke-static {v9, v1}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto :goto_3

    .line 327
    :cond_8
    move-object v1, v4

    .line 328
    :goto_3
    iget-object v9, v0, Lcom/incognia/internal/KME;->rR5:Lcom/incognia/internal/CAS;

    .line 329
    .line 330
    iget-object v9, v9, Lcom/incognia/internal/CAS;->M:Lcom/incognia/internal/oO;

    .line 331
    .line 332
    sget-object v10, Lcom/incognia/internal/CAS;->ZFU:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v9, v9, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 335
    .line 336
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Lorg/json/JSONObject;

    .line 341
    .line 342
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_9

    .line 347
    .line 348
    iget-object v9, v0, Lcom/incognia/internal/KME;->Oq4:Lcom/incognia/internal/JE4;

    .line 349
    .line 350
    invoke-virtual {v9}, Lcom/incognia/internal/JE4;->M()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v0, v7, v9}, Lcom/incognia/internal/KME;->M(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v9, :cond_9

    .line 359
    .line 360
    new-instance v10, Lcom/incognia/internal/OoY;

    .line 361
    .line 362
    invoke-direct {v10}, Lcom/incognia/internal/OoY;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v9}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-eqz v9, :cond_9

    .line 370
    .line 371
    iget-object v10, v0, Lcom/incognia/internal/KME;->rR5:Lcom/incognia/internal/CAS;

    .line 372
    .line 373
    iget-object v10, v10, Lcom/incognia/internal/CAS;->M:Lcom/incognia/internal/oO;

    .line 374
    .line 375
    sget-object v11, Lcom/incognia/internal/CAS;->U6y:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v10, v10, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Lorg/json/JSONObject;

    .line 384
    .line 385
    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v9, v3}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    move-object v9, v3

    .line 394
    goto :goto_4

    .line 395
    :cond_9
    move-object v9, v4

    .line 396
    :goto_4
    iget-object v3, v0, Lcom/incognia/internal/KME;->rR5:Lcom/incognia/internal/CAS;

    .line 397
    .line 398
    iget-object v3, v3, Lcom/incognia/internal/CAS;->M:Lcom/incognia/internal/oO;

    .line 399
    .line 400
    sget-object v10, Lcom/incognia/internal/CAS;->O8:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v3, v3, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lorg/json/JSONObject;

    .line 409
    .line 410
    invoke-virtual {v3, v10, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_a

    .line 415
    .line 416
    invoke-virtual {v0, v7}, Lcom/incognia/internal/KME;->Oq4(Ljava/util/List;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object v11, v3

    .line 421
    goto :goto_5

    .line 422
    :cond_a
    move-object v11, v4

    .line 423
    :goto_5
    new-instance v12, Lcom/incognia/internal/Fmn;

    .line 424
    .line 425
    iget-object v3, v0, Lcom/incognia/internal/KME;->fC:Lkotlin/Lazy;

    .line 426
    .line 427
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object v13, v3

    .line 432
    check-cast v13, Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v0, v7}, Lcom/incognia/internal/KME;->t(Ljava/util/List;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object v10, v3

    .line 439
    invoke-static {v7}, Lcom/incognia/internal/KME;->M(Ljava/util/List;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    move-object v14, v4

    .line 444
    invoke-static {v7}, Lcom/incognia/internal/KME;->a1c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-nez v7, :cond_b

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_b
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    if-nez v15, :cond_10

    .line 456
    .line 457
    iget-object v15, v0, Lcom/incognia/internal/KME;->M:Lcom/incognia/internal/n7V;

    .line 458
    .line 459
    iget-object v15, v15, Lcom/incognia/internal/n7V;->RK:Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    move v14, v6

    .line 466
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v16

    .line 470
    if-eqz v16, :cond_e

    .line 471
    .line 472
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    move-object/from16 v5, v16

    .line 477
    .line 478
    check-cast v5, Lcom/incognia/internal/L1U;

    .line 479
    .line 480
    iget-object v5, v5, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v5, :cond_d

    .line 483
    .line 484
    invoke-static {v15, v5, v6}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v16

    .line 488
    if-nez v16, :cond_c

    .line 489
    .line 490
    invoke-static {v5, v15, v6}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_d

    .line 495
    .line 496
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 497
    .line 498
    :cond_d
    const/4 v5, 0x1

    .line 499
    goto :goto_6

    .line 500
    :cond_e
    if-le v14, v5, :cond_f

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_f
    move v5, v6

    .line 504
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    goto :goto_9

    .line 509
    :cond_10
    :goto_8
    const/4 v5, 0x0

    .line 510
    :goto_9
    iget-object v7, v0, Lcom/incognia/internal/KME;->XTR:Ljava/util/Set;

    .line 511
    .line 512
    if-nez v7, :cond_11

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    :cond_11
    move v14, v6

    .line 516
    new-instance v6, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    if-eqz v15, :cond_14

    .line 530
    .line 531
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    move-object v14, v15

    .line 536
    check-cast v14, Ljava/lang/String;

    .line 537
    .line 538
    move-object/from16 v17, v1

    .line 539
    .line 540
    iget-object v1, v0, Lcom/incognia/internal/KME;->M:Lcom/incognia/internal/n7V;

    .line 541
    .line 542
    invoke-virtual {v1, v14}, Lcom/incognia/internal/n7V;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_12

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    goto :goto_b

    .line 553
    :cond_12
    const/4 v1, 0x0

    .line 554
    :goto_b
    if-eqz v1, :cond_13

    .line 555
    .line 556
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    :cond_13
    move-object/from16 v1, v17

    .line 560
    .line 561
    const/4 v14, 0x0

    .line 562
    goto :goto_a

    .line 563
    :cond_14
    move-object/from16 v17, v1

    .line 564
    .line 565
    if-eqz v2, :cond_15

    .line 566
    .line 567
    sget-object v0, Lcom/incognia/internal/KME;->e:Lcom/incognia/internal/sTc;

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Lcom/incognia/internal/sMU;->M(Lcom/incognia/internal/V0;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_c

    .line 578
    :cond_15
    const/4 v0, 0x0

    .line 579
    :goto_c
    new-instance v1, Lcom/incognia/internal/nNI;

    .line 580
    .line 581
    move-object v7, v8

    .line 582
    move-object v2, v10

    .line 583
    move-object/from16 v8, v17

    .line 584
    .line 585
    move-object v10, v0

    .line 586
    invoke-direct/range {v1 .. v11}, Lcom/incognia/internal/nNI;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v12, v13, v1}, Lcom/incognia/internal/Fmn;-><init>(Ljava/lang/String;Lcom/incognia/internal/nNI;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    .line 591
    .line 592
    :goto_d
    move-object/from16 v1, p2

    .line 593
    .line 594
    goto :goto_f

    .line 595
    :goto_e
    sget v1, Lkotlin/Result;->b:I

    .line 596
    .line 597
    new-instance v12, Lkotlin/Result$Failure;

    .line 598
    .line 599
    invoke-direct {v12, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    goto :goto_d

    .line 603
    :goto_f
    invoke-static {v12, v1}, Lcom/incognia/internal/Z;->M(Ljava/lang/Object;Lcom/incognia/internal/bOl;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 607
    .line 608
    return-void
.end method

.method public final M()Z
    .locals 0

    .line 609
    const/4 p0, 0x1

    return p0
.end method

.method public final Oq4(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/incognia/internal/KME;->I:Lcom/incognia/internal/TCD;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/incognia/internal/TCD;->a1c:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    sget-object v2, Lcom/incognia/internal/pi8;->Km:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/incognia/internal/KME;->M:Lcom/incognia/internal/n7V;

    .line 28
    .line 29
    sget-object v3, Lcom/incognia/internal/n7V;->P:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v2, v2, Lcom/incognia/internal/n7V;->t:Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    invoke-static {v2, v0}, Lcom/incognia/internal/Jr3;->M(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-object v0, v1

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :catchall_1
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lcom/incognia/internal/L1U;

    .line 81
    .line 82
    iget-boolean v4, v4, Lcom/incognia/internal/L1U;->a1c:Z

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x0

    .line 100
    :cond_5
    :goto_2
    if-ge v4, v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    check-cast v5, Lcom/incognia/internal/L1U;

    .line 109
    .line 110
    iget-object v5, v5, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {p1}, Llp3;->y0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 142
    .line 143
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move-object v4, v1

    .line 151
    :goto_4
    if-eqz v3, :cond_7

    .line 152
    .line 153
    iget-boolean v3, v3, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iget-object v3, p0, Lcom/incognia/internal/KME;->M:Lcom/incognia/internal/n7V;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    .line 177
    :try_start_3
    invoke-virtual {v3, v4}, Lcom/incognia/internal/n7V;->a1c(Ljava/lang/String;)Lcom/incognia/internal/e3W;

    .line 178
    .line 179
    .line 180
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    goto :goto_5

    .line 182
    :catchall_2
    move-object v3, v1

    .line 183
    :goto_5
    if-eqz v3, :cond_a

    .line 184
    .line 185
    :try_start_4
    iget-object v3, v3, Lcom/incognia/internal/e3W;->M:Ljava/lang/String;

    .line 186
    .line 187
    move-object v5, v3

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    move-object v5, v1

    .line 190
    :goto_6
    new-instance v3, Lcom/incognia/internal/WSp;

    .line 191
    .line 192
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-direct/range {v3 .. v10}, Lcom/incognia/internal/WSp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    goto :goto_9

    .line 214
    :cond_c
    :goto_7
    move-object p0, v1

    .line 215
    goto :goto_9

    .line 216
    :goto_8
    sget p1, Lkotlin/Result;->b:I

    .line 217
    .line 218
    new-instance p1, Lkotlin/Result$Failure;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    move-object p0, p1

    .line 224
    :goto_9
    sget p1, Lkotlin/Result;->b:I

    .line 225
    .line 226
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_d
    move-object v1, p0

    .line 232
    :goto_a
    check-cast v1, Ljava/util/List;

    .line 233
    .line 234
    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/incognia/internal/KME;->fC:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final t(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/incognia/internal/KME;->kP:Ljava/util/Set;

    if-nez v1, :cond_1

    move-object v1, v0

    .line 119
    :cond_1
    iget-object v2, p0, Lcom/incognia/internal/KME;->RK:Ljava/util/Set;

    if-nez v2, :cond_2

    move-object v2, v0

    .line 120
    :cond_2
    invoke-static {v1, v2}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/incognia/internal/KME;->P:Ljava/util/Set;

    if-nez v2, :cond_3

    move-object v2, v0

    .line 122
    :cond_3
    invoke-static {v1, v2}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/incognia/internal/KME;->L:Ljava/util/Set;

    if-nez v2, :cond_4

    move-object v2, v0

    .line 124
    :cond_4
    invoke-static {v1, v2}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 125
    iget-object p0, p0, Lcom/incognia/internal/KME;->AXr:Ljava/util/Set;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move-object v0, p0

    .line 126
    :goto_0
    invoke-static {v1, v0}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/incognia/internal/L1U;

    .line 129
    iget-object v2, v2, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 130
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 134
    check-cast v2, Lcom/incognia/internal/L1U;

    .line 135
    iget-object v2, v2, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 136
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object p0
.end method

.method public final t(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/incognia/internal/KME;->M:Lcom/incognia/internal/n7V;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/incognia/internal/n7V;->a1c(Ljava/lang/String;)Lcom/incognia/internal/e3W;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-object v3, v0

    .line 45
    :goto_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v3, Lcom/incognia/internal/e3W;->M:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v3, v0

    .line 51
    :goto_2
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object v5, Lcom/incognia/internal/pi8;->Re:Lkotlin/Lazy;

    .line 55
    .line 56
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v3, v4

    .line 71
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Lcom/incognia/internal/L1U;

    .line 87
    .line 88
    iget-object v7, v7, Lcom/incognia/internal/L1U;->P:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move-object v6, v0

    .line 98
    :goto_4
    check-cast v6, Lcom/incognia/internal/L1U;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iget-boolean v4, v6, Lcom/incognia/internal/L1U;->a1c:Z

    .line 103
    .line 104
    :cond_6
    if-nez v3, :cond_0

    .line 105
    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-static {v1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_8
    return-object v0
.end method
