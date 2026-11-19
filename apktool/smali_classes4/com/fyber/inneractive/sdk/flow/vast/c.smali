.class public final Lcom/fyber/inneractive/sdk/flow/vast/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->a:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    .line 11
    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->f:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->a:Z

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/model/vast/f;Ljava/util/List;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/b;
    .locals 7

    .line 786
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    move-result v0

    .line 787
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->d()I

    move-result v1

    .line 788
    const-string v2, "VastProcessor: "

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%sprocess started"

    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "ErrorNoMediaFiles"

    if-eqz p1, :cond_11

    .line 789
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    if-eqz v4, :cond_11

    .line 790
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/b;

    new-instance v5, Lcom/fyber/inneractive/sdk/flow/vast/g;

    iget v6, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->d:I

    invoke-direct {v5, v6, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(III)V

    new-instance v6, Lcom/fyber/inneractive/sdk/flow/vast/d;

    invoke-direct {v6, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/d;-><init>(II)V

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/model/vast/b;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g;Lcom/fyber/inneractive/sdk/flow/vast/d;)V

    .line 791
    iput-object p3, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->a:Ljava/lang/String;

    .line 792
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 793
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    if-eqz p3, :cond_10

    .line 794
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_10

    if-nez p2, :cond_0

    .line 795
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Lcom/fyber/inneractive/sdk/model/vast/a0;

    if-eqz p3, :cond_0

    .line 796
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 797
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_2

    .line 798
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/f;

    .line 799
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Lcom/fyber/inneractive/sdk/model/vast/a0;

    if-eqz p3, :cond_1

    .line 800
    invoke-virtual {p0, v4, p3}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V

    goto :goto_0

    .line 801
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Lcom/fyber/inneractive/sdk/model/vast/p;

    .line 802
    invoke-virtual {p0, v4, p1}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V

    .line 803
    iget-object p1, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 804
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 805
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p1, "No media files exist after merge"

    invoke-direct {p0, v3, p1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 806
    :cond_3
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p1, "ErrorNoCompatibleMediaFile"

    const-string p2, "No compatible media files after filtering"

    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 807
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 808
    iget-object p2, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 809
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_4

    .line 810
    :cond_5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 811
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_1

    .line 812
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 813
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 814
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 815
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v0, v5, v3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_2

    .line 816
    :cond_9
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 817
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 818
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 819
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 820
    :cond_a
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 821
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 822
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 823
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object v5

    .line 824
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    .line 825
    invoke-virtual {v0, v5, v3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_3

    .line 826
    :cond_c
    :goto_4
    sget p0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const-string p1, "%s(%d) %s"

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-ne p0, p3, :cond_d

    .line 827
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%sLogging merged model media files: "

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 829
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, p2

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 830
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 831
    :cond_d
    sget p0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p0, p3, :cond_f

    .line 832
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "%sLogging merged model companion ads: "

    invoke-static {p3, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    new-instance p0, Ljava/util/ArrayList;

    iget-object p3, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 834
    iget-object p3, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Ljava/util/Comparator;

    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 835
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_e

    .line 836
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 837
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object p3

    filled-new-array {v2, v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 838
    :cond_e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%sNo companion ads found!"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-object v4

    .line 839
    :cond_10
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p1, "Empty inline with no creatives"

    invoke-direct {p0, v3, p1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 840
    :cond_11
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%sno inline found"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    new-instance p0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    const-string p1, "Empty inline ad found"

    invoke-direct {p0, v3, p1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "VastProcessor: "

    .line 8
    .line 9
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v5, "%sprocessing ad element: %s"

    .line 14
    .line 15
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v5, "VastErrorUnsecure"

    .line 21
    .line 22
    const-string v6, "found unsecure tracking event: "

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "%sadding impression url: %s"

    .line 47
    .line 48
    invoke-static {v9, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v8, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 52
    .line 53
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v8, v7}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 64
    .line 65
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v5, v1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "%sadding error url: %s"

    .line 98
    .line 99
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 103
    .line 104
    invoke-virtual {v2, v7, v0}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/e;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcom/fyber/inneractive/sdk/measurement/h;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/measurement/h;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    iget-object v9, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    sget-object v9, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    iget-object v10, v8, Lcom/fyber/inneractive/sdk/measurement/h;->c:Ljava/util/HashMap;

    .line 149
    .line 150
    if-nez v10, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/util/List;

    .line 158
    .line 159
    if-nez v10, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :goto_2
    move v10, v7

    .line 168
    :goto_3
    if-lez v10, :cond_7

    .line 169
    .line 170
    sget-object v10, Lcom/fyber/inneractive/sdk/measurement/i;->VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/i;

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/measurement/h;->a(Lcom/fyber/inneractive/sdk/model/vast/x;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    new-instance v12, Lcom/fyber/inneractive/sdk/measurement/g;

    .line 177
    .line 178
    invoke-direct {v12, v11, v10}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/i;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v9}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v12, v9}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->k:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_24

    .line 205
    .line 206
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 211
    .line 212
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 213
    .line 214
    if-eqz v9, :cond_1e

    .line 215
    .line 216
    iget-object v11, v9, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/util/ArrayList;

    .line 217
    .line 218
    const/4 v12, 0x1

    .line 219
    if-eqz v11, :cond_13

    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    iput v13, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->j:I

    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_13

    .line 236
    .line 237
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    check-cast v13, Lcom/fyber/inneractive/sdk/model/vast/r;

    .line 242
    .line 243
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->a:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v15, Lcom/fyber/inneractive/sdk/model/vast/s;->progressive:Lcom/fyber/inneractive/sdk/model/vast/s;

    .line 246
    .line 247
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/model/vast/s;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_a

    .line 256
    .line 257
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 258
    .line 259
    sget-object v14, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 260
    .line 261
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/model/vast/s;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-direct {v10, v14, v15}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_a
    iget v10, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    .line 271
    .line 272
    const/4 v14, -0x1

    .line 273
    if-le v10, v14, :cond_c

    .line 274
    .line 275
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz v10, :cond_c

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eqz v10, :cond_c

    .line 284
    .line 285
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    iget v14, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->b:I

    .line 292
    .line 293
    if-ge v10, v14, :cond_b

    .line 294
    .line 295
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 296
    .line 297
    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/e;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 298
    .line 299
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-direct {v10, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_6

    .line 307
    .line 308
    :cond_b
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->e:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    iget v14, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->c:I

    .line 315
    .line 316
    if-le v10, v14, :cond_c

    .line 317
    .line 318
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 319
    .line 320
    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/e;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 321
    .line 322
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-direct {v10, v15, v14}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_c
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/model/vast/t;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/t;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 337
    .line 338
    if-eq v10, v14, :cond_11

    .line 339
    .line 340
    iget-boolean v10, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->e:Z

    .line 341
    .line 342
    if-eqz v10, :cond_d

    .line 343
    .line 344
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->b:Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->c:Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    if-lt v10, v14, :cond_d

    .line 357
    .line 358
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 359
    .line 360
    sget-object v14, Lcom/fyber/inneractive/sdk/flow/vast/e;->VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 361
    .line 362
    invoke-direct {v10, v14}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_d
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->f:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v10, :cond_e

    .line 369
    .line 370
    iget-boolean v14, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->f:Z

    .line 371
    .line 372
    if-eqz v14, :cond_e

    .line 373
    .line 374
    const-string v14, "VPAID"

    .line 375
    .line 376
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_e

    .line 381
    .line 382
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 383
    .line 384
    sget-object v14, Lcom/fyber/inneractive/sdk/flow/vast/e;->FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 385
    .line 386
    invoke-direct {v10, v14}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_e
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eqz v10, :cond_f

    .line 397
    .line 398
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 399
    .line 400
    sget-object v14, Lcom/fyber/inneractive/sdk/flow/vast/e;->NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 401
    .line 402
    invoke-direct {v10, v14}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_f
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/r;->g:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-nez v10, :cond_10

    .line 413
    .line 414
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 415
    .line 416
    sget-object v14, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 417
    .line 418
    invoke-direct {v10, v14}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_10
    const/4 v10, 0x0

    .line 423
    goto :goto_6

    .line 424
    :cond_11
    new-instance v10, Lcom/fyber/inneractive/sdk/flow/vast/f;

    .line 425
    .line 426
    sget-object v14, Lcom/fyber/inneractive/sdk/flow/vast/e;->UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/e;

    .line 427
    .line 428
    invoke-direct {v10, v14}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/e;)V

    .line 429
    .line 430
    .line 431
    :goto_6
    if-eqz v10, :cond_12

    .line 432
    .line 433
    filled-new-array {v4, v13}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    const-string v15, "%smedia file filtered!: %s"

    .line 438
    .line 439
    invoke-static {v15, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    filled-new-array {v4, v13}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    const-string v15, "%s-- %s"

    .line 447
    .line 448
    invoke-static {v15, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    filled-new-array {v4, v10}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-static {v15, v14}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->g:Ljava/util/LinkedHashMap;

    .line 459
    .line 460
    invoke-interface {v14, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_12
    filled-new-array {v4, v13}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    const-string v14, "%sadding media file: %s"

    .line 470
    .line 471
    invoke-static {v14, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 475
    .line 476
    invoke-virtual {v10, v13}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->k:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    iget v10, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    .line 485
    .line 486
    add-int/2addr v10, v12

    .line 487
    iput v10, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_13
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/util/ArrayList;

    .line 492
    .line 493
    if-eqz v10, :cond_15

    .line 494
    .line 495
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_15

    .line 504
    .line 505
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    check-cast v11, Ljava/lang/String;

    .line 510
    .line 511
    sget-object v13, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 512
    .line 513
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    if-eqz v14, :cond_14

    .line 518
    .line 519
    invoke-virtual {v2, v13, v11}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_14
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/h;

    .line 524
    .line 525
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/model/vast/x;->a()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v5, v1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_15
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/util/ArrayList;

    .line 546
    .line 547
    if-eqz v10, :cond_18

    .line 548
    .line 549
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    :cond_16
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    if-eqz v11, :cond_18

    .line 558
    .line 559
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    check-cast v11, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 564
    .line 565
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v13}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/x;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 572
    .line 573
    if-eq v13, v14, :cond_17

    .line 574
    .line 575
    iget-object v14, v11, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v2, v13, v14}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :cond_17
    sget-object v14, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 581
    .line 582
    if-ne v13, v14, :cond_16

    .line 583
    .line 584
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/model/vast/w;->c:Ljava/lang/String;

    .line 587
    .line 588
    new-instance v14, Lcom/fyber/inneractive/sdk/model/vast/e;

    .line 589
    .line 590
    invoke-direct {v14, v13, v11}, Lcom/fyber/inneractive/sdk/model/vast/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    if-nez v13, :cond_16

    .line 598
    .line 599
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    if-nez v11, :cond_16

    .line 604
    .line 605
    iget v11, v14, Lcom/fyber/inneractive/sdk/model/vast/e;->d:I

    .line 606
    .line 607
    if-eqz v11, :cond_16

    .line 608
    .line 609
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_18
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-nez v10, :cond_19

    .line 622
    .line 623
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v10, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 626
    .line 627
    :cond_19
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-eqz v10, :cond_1a

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :cond_1a
    const-string v10, ":"

    .line 637
    .line 638
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    if-eqz v10, :cond_1e

    .line 643
    .line 644
    array-length v11, v10

    .line 645
    const/4 v13, 0x3

    .line 646
    if-le v11, v13, :cond_1b

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_1b
    array-length v11, v10

    .line 650
    if-ne v11, v12, :cond_1c

    .line 651
    .line 652
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_1c
    array-length v9, v10

    .line 657
    const/4 v11, 0x2

    .line 658
    if-ne v9, v11, :cond_1d

    .line 659
    .line 660
    :try_start_1
    aget-object v9, v10, v12

    .line 661
    .line 662
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    aget-object v9, v10, v7

    .line 666
    .line 667
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_1d
    aget-object v9, v10, v11

    .line 672
    .line 673
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    aget-object v9, v10, v12

    .line 677
    .line 678
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    aget-object v9, v10, v7

    .line 682
    .line 683
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 684
    .line 685
    .line 686
    :catch_0
    :cond_1e
    :goto_9
    iget-boolean v9, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->a:Z

    .line 687
    .line 688
    if-eqz v9, :cond_9

    .line 689
    .line 690
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 691
    .line 692
    if-eqz v9, :cond_1f

    .line 693
    .line 694
    iput-object v9, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 695
    .line 696
    :cond_1f
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 697
    .line 698
    if-eqz v9, :cond_20

    .line 699
    .line 700
    iput-object v9, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->p:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 701
    .line 702
    :cond_20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/m;->b:Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 703
    .line 704
    if-nez v0, :cond_21

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    goto :goto_a

    .line 708
    :cond_21
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/j;->a:Ljava/util/ArrayList;

    .line 709
    .line 710
    :goto_a
    if-eqz v0, :cond_22

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_22

    .line 721
    .line 722
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    move-object v10, v0

    .line 727
    check-cast v10, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 728
    .line 729
    :try_start_2
    iget v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->f:I

    .line 730
    .line 731
    invoke-virtual {v1, v2, v10, v0}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/b; {:try_start_2 .. :try_end_2} :catch_1

    .line 732
    .line 733
    .line 734
    goto :goto_b

    .line 735
    :catch_1
    move-exception v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    filled-new-array {v10, v11}, [Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    const-string v12, "Failed processing companion ad: %s error = %s"

    .line 745
    .line 746
    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iput-object v0, v10, Lcom/fyber/inneractive/sdk/model/vast/h;->i:Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 750
    .line 751
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_22
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v9

    .line 763
    if-nez v9, :cond_23

    .line 764
    .line 765
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 770
    .line 771
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_23
    const/4 v10, 0x0

    .line 775
    :goto_c
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-nez v0, :cond_9

    .line 780
    .line 781
    iput-object v10, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/lang/String;

    .line 782
    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :cond_24
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    .line 842
    iget-object v8, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 843
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v13, 0x0

    if-lez v1, :cond_2

    .line 844
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 845
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    const-string v1, "Found non-secure click tracking url for companion. url: "

    .line 847
    invoke-static {v1, v2}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 848
    invoke-direct {v0, v1, v13}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    if-lez p3, :cond_2

    .line 849
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 850
    :cond_2
    iget-object v7, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->g:Ljava/lang/String;

    .line 851
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 852
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 853
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 854
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/vast/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 855
    :cond_4
    iget-object v14, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    .line 856
    iget-object v15, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    if-eqz v14, :cond_c

    if-eqz v15, :cond_c

    .line 857
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v1, v2, :cond_c

    .line 858
    iget-object v9, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->j:Ljava/util/ArrayList;

    .line 859
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 860
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 861
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 862
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found non-secure tracking event: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v13}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 863
    :cond_6
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    .line 864
    iget-object v1, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->d:Lcom/fyber/inneractive/sdk/model/vast/l;

    if-eqz v1, :cond_8

    .line 865
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 866
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/model/vast/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/k;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 867
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Static:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 868
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    move/from16 v3, p3

    .line 869
    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    goto :goto_2

    .line 870
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    .line 871
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Ljava/lang/String;

    .line 872
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found invalid creative type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 874
    :cond_8
    :goto_2
    iget-object v10, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->e:Ljava/lang/String;

    .line 875
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 876
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 877
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    goto :goto_3

    .line 878
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    const-string v1, "Found non-secure iframe url: "

    .line 879
    invoke-static {v1, v10}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 880
    invoke-direct {v0, v1, v13}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 881
    :cond_a
    :goto_3
    iget-object v10, v12, Lcom/fyber/inneractive/sdk/model/vast/h;->f:Ljava/lang/String;

    .line 882
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 883
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/i;->Html:Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V

    goto :goto_4

    :cond_b
    move-object/from16 v1, p1

    .line 884
    :goto_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 885
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    return-void

    .line 886
    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incompatible size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 887
    :cond_d
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/b;

    const-string v1, "Found non-secure click through url: "

    .line 888
    invoke-static {v1, v7}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 889
    invoke-direct {v0, v1, v13}, Lcom/fyber/inneractive/sdk/flow/vast/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/i;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/k;)V
    .locals 6

    .line 890
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/c;

    move-object v1, p2

    move v5, p3

    move v2, p4

    move v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/model/vast/c;-><init>(Lcom/fyber/inneractive/sdk/model/vast/i;IILjava/lang/String;I)V

    .line 891
    iput-object p7, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    if-eqz p9, :cond_0

    .line 892
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 893
    iget-object p4, p3, Lcom/fyber/inneractive/sdk/model/vast/w;->a:Ljava/lang/String;

    .line 894
    invoke-static {p4}, Lcom/fyber/inneractive/sdk/model/vast/x;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/x;

    move-result-object p4

    .line 895
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 896
    invoke-virtual {v0, p4, p3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p8, :cond_1

    .line 897
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 898
    sget-object p4, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v0, p4, p3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_1

    .line 899
    :cond_1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    .line 900
    iget p2, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    if-lez p2, :cond_2

    .line 901
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/model/vast/h;

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 902
    :goto_2
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->e:Ljava/lang/String;

    .line 903
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 904
    iget-object p6, p5, Lcom/fyber/inneractive/sdk/model/vast/h;->c:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 905
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_6

    :cond_4
    if-nez p6, :cond_5

    .line 906
    iget-object p6, p5, Lcom/fyber/inneractive/sdk/model/vast/h;->a:Ljava/lang/Integer;

    if-eqz p6, :cond_5

    .line 907
    iget p7, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 908
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-ne p7, p6, :cond_5

    .line 909
    iget-object p6, p5, Lcom/fyber/inneractive/sdk/model/vast/h;->b:Ljava/lang/Integer;

    if-eqz p6, :cond_5

    .line 910
    iget p7, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 911
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-eq p7, p6, :cond_6

    .line 912
    :cond_5
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/model/vast/h;->a()Z

    move-result p6

    if-nez p6, :cond_3

    .line 913
    :cond_6
    iget-object p5, p5, Lcom/fyber/inneractive/sdk/model/vast/h;->h:Ljava/util/ArrayList;

    .line 914
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p6

    if-lez p6, :cond_3

    .line 915
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_7
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 916
    invoke-static {p6}, Lcom/fyber/inneractive/sdk/util/h0;->f(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_7

    .line 917
    sget-object p7, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-virtual {v0, p7, p6}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/x;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    .line 918
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 p0, p10

    .line 919
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    move-object/from16 p0, p11

    .line 920
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/k;

    .line 921
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 922
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 923
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
