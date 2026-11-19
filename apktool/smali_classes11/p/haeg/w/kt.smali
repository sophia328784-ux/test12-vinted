.class public Lp/haeg/w/kt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Z)Lp/haeg/w/mt;
    .locals 10
    .param p0    # Lp/haeg/w/pt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lp/haeg/w/su;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/pt;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lp/haeg/w/su<",
            "Lcom/appharbr/sdk/utils/CachedField;",
            ">;Z)",
            "Lp/haeg/w/mt;"
        }
    .end annotation

    const/4 p5, 0x0

    move-object v1, p2

    move v0, p5

    .line 676
    :goto_0
    :try_start_0
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    move-object v4, p0

    move-object v5, p1

    goto/16 :goto_6

    .line 677
    :cond_1
    invoke-virtual {p4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v2}, Lcom/appharbr/sdk/utils/CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    .line 678
    invoke-virtual {p4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {v3}, Lcom/appharbr/sdk/utils/CachedField;->getType()Lcom/appharbr/sdk/utils/CachedFieldType;

    move-result-object v3

    .line 679
    new-instance v8, Lp/haeg/w/su;

    invoke-direct {v8}, Lp/haeg/w/su;-><init>()V

    .line 680
    sget-object v4, Lp/haeg/w/kt$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    goto/16 :goto_5

    .line 681
    :pswitch_0
    invoke-static {v1, v2}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_2

    .line 682
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v0, 0x1

    .line 683
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {p4, v3, v4}, Lp/haeg/w/su;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 684
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    :try_start_1
    invoke-static/range {v4 .. v9}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Z)Lp/haeg/w/mt;

    move-result-object p0

    .line 685
    invoke-virtual {p0}, Lp/haeg/w/mt;->c()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 686
    invoke-virtual {p0, v1}, Lp/haeg/w/mt;->a(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-object v4, p0

    goto/16 :goto_7

    :pswitch_1
    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    .line 687
    invoke-static {v1, v2}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_f

    .line 688
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 p1, v0, 0x1

    .line 689
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    invoke-virtual {p4, p1, p3}, Lp/haeg/w/su;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 690
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Z)Lp/haeg/w/mt;

    move-result-object p0

    .line 691
    invoke-virtual {p0}, Lp/haeg/w/mt;->c()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 692
    invoke-virtual {p0, v1}, Lp/haeg/w/mt;->a(Ljava/lang/Object;)V

    return-object p0

    :pswitch_2
    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    .line 693
    invoke-static {v1, v2}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Proxy;

    if-nez p0, :cond_5

    goto/16 :goto_4

    :cond_5
    add-int/lit8 p1, v0, 0x1

    .line 694
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    invoke-virtual {p4, p1, p3}, Lp/haeg/w/su;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 695
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v6

    const/4 v9, 0x0

    .line 696
    invoke-static/range {v4 .. v9}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Z)Lp/haeg/w/mt;

    move-result-object p0

    .line 697
    invoke-virtual {p0}, Lp/haeg/w/mt;->c()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 698
    invoke-virtual {p0, v1}, Lp/haeg/w/mt;->a(Ljava/lang/Object;)V

    return-object p0

    :pswitch_3
    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    .line 699
    invoke-static {v1, v2}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_6

    goto/16 :goto_4

    :cond_6
    add-int/lit8 p1, v0, 0x1

    .line 700
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    invoke-virtual {p4, p1, p3}, Lp/haeg/w/su;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 701
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 702
    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x1

    .line 703
    invoke-static/range {v4 .. v9}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Z)Lp/haeg/w/mt;

    move-result-object p3

    .line 704
    invoke-virtual {p3}, Lp/haeg/w/mt;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 705
    invoke-virtual {p3, p0}, Lp/haeg/w/mt;->a(Ljava/lang/Object;)V

    return-object p3

    :pswitch_4
    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    .line 706
    invoke-static {v1, v2}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_8

    goto/16 :goto_4

    :cond_8
    add-int/lit8 p1, v0, 0x1

    .line 707
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    invoke-virtual {p4, p1, p3}, Lp/haeg/w/su;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 708
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 709
    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x1

    .line 710
    invoke-static/range {v4 .. v9}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Z)Lp/haeg/w/mt;

    move-result-object p3

    .line 711
    invoke-virtual {p3}, Lp/haeg/w/mt;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 712
    invoke-virtual {p3, p0}, Lp/haeg/w/mt;->a(Ljava/lang/Object;)V

    return-object p3

    :pswitch_5
    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    .line 713
    invoke-static {v1, v2}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    if-nez p0, :cond_a

    goto/16 :goto_4

    :cond_a
    add-int/lit8 p1, v0, 0x1

    .line 714
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    invoke-virtual {p4, p1, p3}, Lp/haeg/w/su;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 715
    array-length p1, p0

    move p3, p5

    :goto_1
    if-ge p3, p1, :cond_13

    aget-object v6, p0, p3

    const/4 v9, 0x1

    .line 716
    invoke-static/range {v4 .. v9}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Z)Lp/haeg/w/mt;

    move-result-object v2

    .line 717
    invoke-virtual {v2}, Lp/haeg/w/mt;->c()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 718
    invoke-virtual {v2, p0}, Lp/haeg/w/mt;->a(Ljava/lang/Object;)V

    return-object v2

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :pswitch_6
    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    .line 719
    invoke-static {v1, v2}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-nez p0, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 p1, v0, 0x1

    .line 720
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    invoke-virtual {p4, p1, p3}, Lp/haeg/w/su;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move p1, p5

    .line 721
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p1, p3, :cond_13

    .line 722
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    const/4 v9, 0x1

    .line 723
    invoke-static/range {v4 .. v9}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Z)Lp/haeg/w/mt;

    move-result-object p3

    .line 724
    invoke-virtual {p3}, Lp/haeg/w/mt;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 725
    invoke-virtual {p3, p3}, Lp/haeg/w/mt;->a(Ljava/lang/Object;)V

    return-object p3

    :cond_e
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :pswitch_7
    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    .line 726
    invoke-static {v1, v2}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_10

    :cond_f
    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_10
    add-int/lit8 p1, v0, 0x1

    .line 727
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    invoke-virtual {p4, p1, p3}, Lp/haeg/w/su;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 728
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x1

    .line 729
    invoke-static/range {v4 .. v9}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Z)Lp/haeg/w/mt;

    move-result-object p3

    .line 730
    invoke-virtual {p3}, Lp/haeg/w/mt;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 731
    invoke-virtual {p3, p0}, Lp/haeg/w/mt;->a(Ljava/lang/Object;)V

    return-object p3

    :pswitch_8
    move-object v4, p0

    move-object v5, p1

    move-object v7, p3

    .line 732
    instance-of p0, v1, Landroid/os/MessageQueue;

    if-eqz p0, :cond_12

    .line 733
    new-instance p0, Lp/haeg/w/mt;

    invoke-direct {p0, p5, v4, v1}, Lp/haeg/w/mt;-><init>(ZLp/haeg/w/pt;Ljava/lang/Object;)V

    return-object p0

    .line 734
    :cond_12
    invoke-static {v1, v2}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v1

    :cond_13
    :goto_5
    add-int/lit8 v0, v0, 0x1

    move-object p0, v4

    move-object p1, v5

    move-object p3, v7

    goto/16 :goto_0

    .line 735
    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 736
    new-instance p0, Lp/haeg/w/mt;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v4, v1}, Lp/haeg/w/mt;-><init>(ZLp/haeg/w/pt;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    .line 737
    :catchall_1
    :cond_14
    :goto_7
    new-instance p0, Lp/haeg/w/mt;

    invoke-direct {p0, p5, v4, p2}, Lp/haeg/w/mt;-><init>(ZLp/haeg/w/pt;Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/lt;Ljava/lang/String;Z)Lp/haeg/w/mt;
    .locals 9
    .param p0    # Lp/haeg/w/pt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/lt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/pt;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lp/haeg/w/lt;",
            "Ljava/lang/String;",
            "Z)",
            "Lp/haeg/w/mt;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 665
    :try_start_0
    invoke-virtual {p3, p0}, Lp/haeg/w/lt;->b(Lp/haeg/w/pt;)Lp/haeg/w/su;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 666
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 667
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 668
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    move-object v7, p4

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v3, p1

    goto :goto_3

    .line 669
    :goto_1
    invoke-static {v6}, Lp/haeg/w/kt;->a(Lp/haeg/w/su;)Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p5, 0x0

    move-object p4, v6

    move-object p3, v7

    .line 670
    invoke-static/range {p0 .. p5}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/su;Z)Lp/haeg/w/mt;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v8, p5

    .line 671
    :try_start_1
    invoke-static/range {v2 .. v8}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/lt;Lp/haeg/w/su;Ljava/lang/String;Z)Lp/haeg/w/mt;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v2

    move-object p2, v4

    goto :goto_0

    .line 672
    :cond_3
    :goto_2
    :try_start_2
    new-instance p1, Lp/haeg/w/mt;

    invoke-direct {p1, v1, p0, p2}, Lp/haeg/w/mt;-><init>(ZLp/haeg/w/pt;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 673
    :goto_3
    invoke-static {v3}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 674
    sget-object v2, Lp/haeg/w/nu;->a:Lp/haeg/w/nu;

    sget-object v5, Lp/haeg/w/cb;->c:Lp/haeg/w/cb;

    const-string v6, "exception"

    const/4 v7, 0x0

    const-string v4, "saved_exception"

    invoke-virtual/range {v2 .. v7}, Lp/haeg/w/nu;->a(Ljava/lang/Exception;Ljava/lang/String;Lp/haeg/w/cb;Ljava/lang/String;Lp/haeg/w/mq;)V

    .line 675
    new-instance p1, Lp/haeg/w/mt;

    invoke-direct {p1, v1, p0, p2}, Lp/haeg/w/mt;-><init>(ZLp/haeg/w/pt;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/lt;Lp/haeg/w/su;Ljava/lang/String;Z)Lp/haeg/w/mt;
    .locals 15
    .param p0    # Lp/haeg/w/pt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp/haeg/w/lt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lp/haeg/w/su;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/pt;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lp/haeg/w/lt;",
            "Lp/haeg/w/su<",
            "Lcom/appharbr/sdk/utils/CachedField;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lp/haeg/w/mt;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v2, v0

    .line 7
    move v10, v9

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v10, v3, :cond_13

    .line 13
    .line 14
    invoke-virtual {v1, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/appharbr/sdk/utils/CachedField;

    .line 19
    .line 20
    move/from16 v8, p6

    .line 21
    .line 22
    invoke-static {v2, v8, v9}, Lp/haeg/w/vt;->a(Ljava/lang/Object;ZZ)[Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v5, v4

    .line 27
    move-object v11, v2

    .line 28
    move v2, v9

    .line 29
    :goto_1
    if-ge v2, v5, :cond_2

    .line 30
    .line 31
    aget-object v6, v4, v2

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    :cond_0
    move-object/from16 v8, p5

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3, v6}, Lcom/appharbr/sdk/utils/CachedField;->isSameField(Ljava/lang/reflect/Field;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Lcom/appharbr/sdk/utils/CachedField;->setField(Ljava/lang/reflect/Field;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lp/haeg/w/su;

    .line 57
    .line 58
    invoke-direct {v7}, Lp/haeg/w/su;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v12, Lp/haeg/w/kt$a;->a:[I

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/appharbr/sdk/utils/CachedField;->getType()Lcom/appharbr/sdk/utils/CachedFieldType;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    aget v12, v12, v13

    .line 72
    .line 73
    packed-switch v12, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object/from16 v8, p5

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :pswitch_0
    invoke-static {v11, v6}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    if-eqz v6, :cond_f

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-nez v12, :cond_3

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v2, v10, 0x1

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/su;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v2, p0

    .line 114
    move-object/from16 v3, p1

    .line 115
    .line 116
    move-object/from16 v5, p3

    .line 117
    .line 118
    move-object v6, v7

    .line 119
    move-object/from16 v7, p5

    .line 120
    .line 121
    invoke-static/range {v2 .. v8}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/lt;Lp/haeg/w/su;Ljava/lang/String;Z)Lp/haeg/w/mt;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lp/haeg/w/mt;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v4, v11}, Lp/haeg/w/mt;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_1
    invoke-static {v11, v6}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    if-eqz v6, :cond_f

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-nez v8, :cond_4

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_4
    add-int/lit8 v2, v10, 0x1

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/su;->subList(II)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object v2, p0

    .line 169
    move-object/from16 v3, p1

    .line 170
    .line 171
    move-object/from16 v5, p3

    .line 172
    .line 173
    move/from16 v8, p6

    .line 174
    .line 175
    move-object v6, v7

    .line 176
    move-object/from16 v7, p5

    .line 177
    .line 178
    invoke-static/range {v2 .. v8}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/lt;Lp/haeg/w/su;Ljava/lang/String;Z)Lp/haeg/w/mt;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lp/haeg/w/mt;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    invoke-virtual {v4, v11}, Lp/haeg/w/mt;->a(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :pswitch_2
    invoke-static {v11, v6}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/reflect/Proxy;

    .line 197
    .line 198
    if-nez v6, :cond_5

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_5
    add-int/lit8 v2, v10, 0x1

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/su;->subList(II)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object v2, p0

    .line 220
    move-object/from16 v3, p1

    .line 221
    .line 222
    move-object/from16 v5, p3

    .line 223
    .line 224
    move/from16 v8, p6

    .line 225
    .line 226
    move-object v6, v7

    .line 227
    move-object/from16 v7, p5

    .line 228
    .line 229
    invoke-static/range {v2 .. v8}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/lt;Lp/haeg/w/su;Ljava/lang/String;Z)Lp/haeg/w/mt;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lp/haeg/w/mt;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_2

    .line 238
    .line 239
    invoke-virtual {v4, v11}, Lp/haeg/w/mt;->a(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v4

    .line 243
    :pswitch_3
    invoke-static {v11, v6}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    move-object v12, v6

    .line 248
    check-cast v12, Ljava/util/Map;

    .line 249
    .line 250
    if-nez v12, :cond_6

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_6
    add-int/lit8 v2, v10, 0x1

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/su;->subList(II)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_2

    .line 280
    .line 281
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Ljava/util/Map$Entry;

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object v2, p0

    .line 292
    move-object/from16 v3, p1

    .line 293
    .line 294
    move-object/from16 v5, p3

    .line 295
    .line 296
    move/from16 v8, p6

    .line 297
    .line 298
    move-object v6, v7

    .line 299
    move-object/from16 v7, p5

    .line 300
    .line 301
    invoke-static/range {v2 .. v8}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/lt;Lp/haeg/w/su;Ljava/lang/String;Z)Lp/haeg/w/mt;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    move-object v7, v6

    .line 306
    invoke-virtual {v4}, Lp/haeg/w/mt;->c()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    invoke-virtual {v4, v12}, Lp/haeg/w/mt;->a(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :pswitch_4
    invoke-static {v11, v6}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    move-object v12, v6

    .line 321
    check-cast v12, Ljava/util/Map;

    .line 322
    .line 323
    if-nez v12, :cond_8

    .line 324
    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_8
    add-int/lit8 v2, v10, 0x1

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/su;->subList(II)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_2

    .line 353
    .line 354
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/util/Map$Entry;

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    move-object v2, p0

    .line 365
    move-object/from16 v3, p1

    .line 366
    .line 367
    move-object/from16 v5, p3

    .line 368
    .line 369
    move/from16 v8, p6

    .line 370
    .line 371
    move-object v6, v7

    .line 372
    move-object/from16 v7, p5

    .line 373
    .line 374
    invoke-static/range {v2 .. v8}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/lt;Lp/haeg/w/su;Ljava/lang/String;Z)Lp/haeg/w/mt;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move-object v7, v6

    .line 379
    invoke-virtual {v4}, Lp/haeg/w/mt;->c()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_9

    .line 384
    .line 385
    invoke-virtual {v4, v12}, Lp/haeg/w/mt;->a(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v4

    .line 389
    :pswitch_5
    invoke-static {v11, v6}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    move-object v12, v6

    .line 394
    check-cast v12, [Ljava/lang/Object;

    .line 395
    .line 396
    if-nez v12, :cond_a

    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_a
    add-int/lit8 v2, v10, 0x1

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/su;->subList(II)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 411
    .line 412
    .line 413
    array-length v13, v12

    .line 414
    move v14, v9

    .line 415
    :goto_2
    if-ge v14, v13, :cond_2

    .line 416
    .line 417
    aget-object v4, v12, v14

    .line 418
    .line 419
    move-object v2, p0

    .line 420
    move-object/from16 v3, p1

    .line 421
    .line 422
    move-object/from16 v5, p3

    .line 423
    .line 424
    move/from16 v8, p6

    .line 425
    .line 426
    move-object v6, v7

    .line 427
    move-object/from16 v7, p5

    .line 428
    .line 429
    invoke-static/range {v2 .. v8}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/lt;Lp/haeg/w/su;Ljava/lang/String;Z)Lp/haeg/w/mt;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    move-object v7, v6

    .line 434
    invoke-virtual {v4}, Lp/haeg/w/mt;->c()Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_b

    .line 439
    .line 440
    invoke-virtual {v4, v4}, Lp/haeg/w/mt;->a(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v4

    .line 444
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :pswitch_6
    invoke-static {v11, v6}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    move-object v12, v6

    .line 452
    check-cast v12, Landroid/view/ViewGroup;

    .line 453
    .line 454
    if-nez v12, :cond_c

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_c
    add-int/lit8 v2, v10, 0x1

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/su;->subList(II)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 468
    .line 469
    .line 470
    move v13, v9

    .line 471
    :goto_3
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-ge v13, v2, :cond_2

    .line 476
    .line 477
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    if-nez v4, :cond_d

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_d
    move-object v2, p0

    .line 485
    move-object/from16 v3, p1

    .line 486
    .line 487
    move-object/from16 v5, p3

    .line 488
    .line 489
    move/from16 v8, p6

    .line 490
    .line 491
    move-object v6, v7

    .line 492
    move-object/from16 v7, p5

    .line 493
    .line 494
    invoke-static/range {v2 .. v8}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/lt;Lp/haeg/w/su;Ljava/lang/String;Z)Lp/haeg/w/mt;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    move-object v7, v6

    .line 499
    invoke-virtual {v4}, Lp/haeg/w/mt;->c()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_e

    .line 504
    .line 505
    invoke-virtual {v4, v4}, Lp/haeg/w/mt;->a(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v4

    .line 509
    :cond_e
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 510
    .line 511
    goto :goto_3

    .line 512
    :pswitch_7
    invoke-static {v11, v6}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    move-object v12, v6

    .line 517
    check-cast v12, Ljava/util/Collection;

    .line 518
    .line 519
    if-nez v12, :cond_10

    .line 520
    .line 521
    :cond_f
    :goto_5
    const/4 v6, 0x0

    .line 522
    move-object/from16 v8, p5

    .line 523
    .line 524
    move-object v11, v6

    .line 525
    goto :goto_7

    .line 526
    :cond_10
    add-int/lit8 v2, v10, 0x1

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/su;->subList(II)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 537
    .line 538
    .line 539
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_2

    .line 548
    .line 549
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    move-object v2, p0

    .line 554
    move-object/from16 v3, p1

    .line 555
    .line 556
    move-object/from16 v5, p3

    .line 557
    .line 558
    move/from16 v8, p6

    .line 559
    .line 560
    move-object v6, v7

    .line 561
    move-object/from16 v7, p5

    .line 562
    .line 563
    invoke-static/range {v2 .. v8}, Lp/haeg/w/kt;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Lp/haeg/w/lt;Lp/haeg/w/su;Ljava/lang/String;Z)Lp/haeg/w/mt;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    move-object v8, v7

    .line 568
    invoke-virtual {v4}, Lp/haeg/w/mt;->c()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_11

    .line 573
    .line 574
    invoke-virtual {v4, v12}, Lp/haeg/w/mt;->a(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v4

    .line 578
    :cond_11
    move-object v7, v6

    .line 579
    goto :goto_6

    .line 580
    :pswitch_8
    move-object/from16 v8, p5

    .line 581
    .line 582
    instance-of v2, v11, Landroid/os/MessageQueue;

    .line 583
    .line 584
    if-eqz v2, :cond_12

    .line 585
    .line 586
    new-instance v1, Lp/haeg/w/mt;

    .line 587
    .line 588
    invoke-direct {v1, v9, p0, v11}, Lp/haeg/w/mt;-><init>(ZLp/haeg/w/pt;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :cond_12
    invoke-static {v11, v6}, Lp/haeg/w/vt;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    goto :goto_9

    .line 597
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    move/from16 v8, p6

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :goto_8
    move-object v2, v11

    .line 604
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_13
    move-object/from16 v3, p1

    .line 609
    .line 610
    move-object/from16 v8, p5

    .line 611
    .line 612
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_16

    .line 617
    .line 618
    const/4 v1, 0x1

    .line 619
    if-eqz v8, :cond_15

    .line 620
    .line 621
    instance-of v3, v2, Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v3, :cond_15

    .line 624
    .line 625
    move-object v3, v2

    .line 626
    check-cast v3, Ljava/lang/String;

    .line 627
    .line 628
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 629
    .line 630
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_14

    .line 639
    .line 640
    new-instance v3, Lp/haeg/w/mt;

    .line 641
    .line 642
    invoke-direct {v3, v1, p0, v2}, Lp/haeg/w/mt;-><init>(ZLp/haeg/w/pt;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-object v3

    .line 646
    :cond_14
    new-instance v1, Lp/haeg/w/mt;

    .line 647
    .line 648
    invoke-direct {v1, v9, p0, v0}, Lp/haeg/w/mt;-><init>(ZLp/haeg/w/pt;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-object v1

    .line 652
    :cond_15
    new-instance v3, Lp/haeg/w/mt;

    .line 653
    .line 654
    invoke-direct {v3, v1, p0, v2}, Lp/haeg/w/mt;-><init>(ZLp/haeg/w/pt;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    .line 656
    .line 657
    return-object v3

    .line 658
    :catchall_0
    :cond_16
    new-instance v1, Lp/haeg/w/mt;

    .line 659
    .line 660
    invoke-direct {v1, v9, p0, v0}, Lp/haeg/w/mt;-><init>(ZLp/haeg/w/pt;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    return-object v1

    .line 664
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lp/haeg/w/su;)Z
    .locals 2
    .param p0    # Lp/haeg/w/su;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/su<",
            "Lcom/appharbr/sdk/utils/CachedField;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 738
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appharbr/sdk/utils/CachedField;

    invoke-virtual {p0}, Lcom/appharbr/sdk/utils/CachedField;->isFullyLoaded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
