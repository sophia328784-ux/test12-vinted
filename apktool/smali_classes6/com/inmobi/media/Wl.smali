.class public final Lcom/inmobi/media/Wl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

.field public final b:Lcom/inmobi/media/El;

.field public final c:Lcom/inmobi/media/u9;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lcom/inmobi/media/El;Lcom/inmobi/media/u9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Wl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/Wl;->b:Lcom/inmobi/media/El;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lcom/inmobi/media/Wl;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/Wl;->g:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/Wl;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/inmobi/media/Wl;->j:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/inmobi/media/Wl;->k:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/Wl;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/inmobi/media/Wl;->m:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/inmobi/media/Wl;->n:Ljava/util/ArrayList;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Wl;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 402
    const-string v0, "video"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    instance-of v1, p2, Lcom/inmobi/media/Nl;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/inmobi/media/Nl;

    iget v2, v1, Lcom/inmobi/media/Nl;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/Nl;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/Nl;

    invoke-direct {v1, p0, p2}, Lcom/inmobi/media/Nl;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lcom/inmobi/media/Nl;->b:Ljava/lang/Object;

    .line 404
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 405
    iget v3, v1, Lcom/inmobi/media/Nl;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lcom/inmobi/media/Nl;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 406
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 407
    :try_start_0
    const-string v3, "adType"

    invoke-interface {p1, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v0

    .line 408
    :goto_1
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 409
    new-instance v0, Lcom/inmobi/media/Ol;

    invoke-direct {v0, p0, v4, p2, p1}, Lcom/inmobi/media/Ol;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v1, Lcom/inmobi/media/Nl;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v5, v1, Lcom/inmobi/media/Nl;->d:I

    const-string v3, "Ad"

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_3

    :cond_3
    move-object p0, p2

    .line 410
    :goto_2
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p0, :cond_4

    .line 411
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v2

    .line 412
    :cond_4
    new-instance p0, Lcom/inmobi/media/Kl;

    const/16 p1, 0x44d

    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p0

    .line 413
    :cond_5
    new-instance p0, Lcom/inmobi/media/Kl;

    const/16 p1, 0x465

    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)Lkotlin/Unit;
    .locals 2

    .line 592
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 593
    const-string v1, "Verification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 595
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 596
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 537
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 538
    const-string v1, "Tracking"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/De;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 540
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 541
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 508
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x14c116d7

    if-eq v1, v2, :cond_8

    const p3, 0x247392d0

    if-eq v1, p3, :cond_6

    const p3, 0x285474bc

    if-eq v1, p3, :cond_4

    const p2, 0x6fec8cd3

    if-eq v1, p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p2, "CompanionClickTracking"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 509
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    .line 510
    invoke-static {p0}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p2

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    .line 511
    :cond_3
    new-instance p2, Lcom/inmobi/media/De;

    const-string p1, "click"

    invoke-direct {p2, p0, p1}, Lcom/inmobi/media/De;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_c

    .line 512
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 513
    :cond_4
    const-string p3, "StaticResource"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    .line 514
    :cond_5
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V

    goto :goto_3

    .line 515
    :cond_6
    const-string p2, "TrackingEvents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    .line 516
    :cond_7
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 517
    :cond_8
    const-string p2, "CompanionClickThrough"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    .line 518
    :cond_9
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 519
    invoke-static {p2}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 520
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_3

    .line 521
    :cond_a
    iget-object p1, p1, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_c

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Invalid ClickThrough URL: "

    const-string p3, "VastParser"

    .line 522
    invoke-static {p2, p0, p1, p3}, Lx10;->e(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u9;Ljava/lang/String;)V

    goto :goto_3

    .line 523
    :cond_b
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 524
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 2

    .line 454
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "Impression"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 456
    :sswitch_1
    const-string p2, "Extensions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 457
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 458
    :sswitch_2
    const-string p2, "Error"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 459
    :cond_2
    const-string p2, "error"

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/Wl;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/De;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 460
    iget-object p1, p1, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 461
    :sswitch_3
    const-string p2, "AdServingId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 462
    :cond_3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    iput-object p0, p1, Lcom/inmobi/media/Wl;->g:Ljava/lang/String;

    goto :goto_1

    .line 463
    :sswitch_4
    const-string v1, "Creatives"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 465
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 466
    :sswitch_5
    const-string p2, "AdVerifications"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    .line 467
    :cond_6
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 468
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 469
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_5
        -0x64e1597c -> :sswitch_4
        -0x595a4ebc -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 4

    .line 477
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7a2ef3da

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    const v2, -0x72e14e4c

    if-eq v1, v2, :cond_4

    const p2, -0x16f37aed

    if-eq v1, p2, :cond_2

    const p2, 0x247392d0

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "TrackingEvents"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 478
    :cond_1
    iget-object p2, p1, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 479
    :cond_2
    const-string p2, "MediaFiles"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 480
    :cond_3
    iput-boolean v3, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 481
    iget-object p2, p1, Lcom/inmobi/media/Wl;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 482
    :cond_4
    const-string p3, "Duration"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    .line 483
    :cond_5
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/inmobi/media/Wl;->k:Ljava/lang/String;

    .line 484
    iput-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_1

    .line 485
    :cond_6
    const-string p2, "VideoClicks"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    .line 486
    :cond_7
    invoke-virtual {p1, p0, v3}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_1

    .line 487
    :cond_8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 488
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 10

    .line 566
    const-string v0, "VastParser"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaFile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 568
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 569
    iput-boolean v1, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 570
    const-string p2, "delivery"

    const/4 v2, 0x0

    invoke-interface {p0, v2, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 571
    const-string p2, "type"

    invoke-interface {p0, v2, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    .line 572
    :try_start_0
    const-string v4, "bitrate"

    invoke-interface {p0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v4

    goto :goto_0

    .line 573
    :catch_0
    iget-object v4, p1, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz v4, :cond_1

    const-string v5, "Invalid Value for BitRate."

    invoke-virtual {v4, v0, v5}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v8, v3

    .line 574
    :goto_0
    :try_start_1
    const-string v4, "width"

    invoke-interface {p0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 575
    :catch_1
    iget-object v4, p1, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz v4, :cond_2

    const-string v5, "Invalid Value for Media Width."

    invoke-virtual {v4, v0, v5}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v4, v3

    .line 576
    :goto_1
    :try_start_2
    const-string v5, "height"

    invoke-interface {p0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    move v5, v3

    goto :goto_3

    .line 577
    :catch_2
    iget-object v2, p1, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz v2, :cond_3

    const-string v5, "Invalid Value for Media Height."

    invoke-virtual {v2, v0, v5}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 578
    :goto_3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    .line 579
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/Wl;->a(IILjava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_4

    .line 580
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    if-nez p2, :cond_6

    :cond_5
    :goto_4
    move-object v8, p2

    goto :goto_5

    .line 581
    :cond_6
    iget-object p0, v3, Lcom/inmobi/media/Wl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object p0

    .line 582
    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    .line 583
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 584
    invoke-static {p1, p2, v1}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 585
    new-instance v3, Lcom/inmobi/media/Gl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v8

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/Gl;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 587
    :goto_5
    iget-object p0, v3, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_9

    const-string p1, "VAST Schema Validation Error: Media type Invalid - "

    .line 588
    invoke-static {p1, v8, p0, v0}, Lx10;->e(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u9;Ljava/lang/String;)V

    .line 589
    :cond_9
    invoke-static {v8}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 590
    iput-boolean v1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 591
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$IntRef;)Lkotlin/Unit;
    .locals 4

    .line 497
    const-string v0, "VastParser"

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Companion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 499
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 500
    :cond_0
    iget v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 501
    :try_start_0
    const-string v2, "width"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 502
    :catch_0
    iget-object v2, p1, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz v2, :cond_1

    const-string v3, "Invalid width encountered for a companion and ignoring that."

    invoke-virtual {v2, v0, v3}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v2, p2

    .line 503
    :goto_0
    :try_start_1
    const-string v3, "height"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 504
    :catch_1
    iget-object v1, p1, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_2

    const-string v3, "Invalid height encountered for a companion and ignoring that."

    invoke-virtual {v1, v0, v3}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-lez v2, :cond_4

    if-gtz p2, :cond_3

    goto :goto_2

    .line 505
    :cond_3
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 506
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 507
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 2

    .line 470
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 471
    const-string v1, "Creative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 472
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 473
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Wl;->j(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 474
    iput-boolean v0, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 476
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 597
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x247392d0

    if-eq v1, v2, :cond_5

    const p5, 0x5d0eccdb

    if-eq v1, p5, :cond_2

    const p1, 0x68437a85

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "VerificationParameters"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 598
    :cond_1
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_1

    .line 599
    :cond_2
    const-string p4, "JavaScriptResource"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    .line 600
    :cond_3
    iget-boolean p4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p4, :cond_4

    .line 601
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 602
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 603
    :cond_4
    const-string p4, "apiFramework"

    const/4 p5, 0x0

    invoke-interface {p0, p5, p4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 604
    const-string p5, "omid"

    const/4 v0, 0x0

    .line 605
    invoke-static {p4, p5, v0}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_8

    const/4 p4, 0x1

    .line 606
    iput-boolean p4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 607
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_1

    .line 608
    :cond_5
    const-string p1, "TrackingEvents"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 609
    :cond_6
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Wl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 610
    :cond_7
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 611
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Wl;)Lkotlin/Unit;
    .locals 2

    .line 543
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 544
    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    .line 545
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 546
    invoke-static {p0}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 547
    iput-object p0, p2, Lcom/inmobi/media/Wl;->j:Ljava/lang/String;

    goto :goto_0

    .line 548
    :cond_0
    const-string p1, "ClickTracking"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 549
    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, Lcom/inmobi/media/Wl;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/De;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 550
    iget-object p1, p2, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 551
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 552
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/Wl;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    instance-of v0, p2, Lcom/inmobi/media/Rl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Rl;

    iget v1, v0, Lcom/inmobi/media/Rl;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Rl;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Rl;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Rl;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Rl;->c:Ljava/lang/Object;

    .line 151
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    iget v2, v0, Lcom/inmobi/media/Rl;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Rl;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Lcom/inmobi/media/Rl;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 153
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 154
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    new-instance v4, Lcom/inmobi/media/Sl;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/Sl;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Lcom/inmobi/media/Rl;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v7, v0, Lcom/inmobi/media/Rl;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v0, Lcom/inmobi/media/Rl;->e:I

    const-string p0, "VAST"

    invoke-virtual {v6, v5, p0, v4, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v7

    move-object p1, v8

    .line 156
    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p1, :cond_4

    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 158
    :cond_4
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p0, :cond_5

    .line 159
    new-instance p0, Lcom/inmobi/media/Kl;

    const/16 p1, 0x464

    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p0

    .line 160
    :cond_5
    new-instance p0, Lcom/inmobi/media/Kl;

    const/16 p1, 0x44e

    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p0
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)Lkotlin/Unit;
    .locals 2

    .line 161
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 165
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 3

    .line 138
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x785484bb

    if-eq v1, v2, :cond_5

    const p2, 0x44990624

    if-eq v1, p2, :cond_3

    const p2, 0x5bc71d69

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "UniversalAdId"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 140
    const-string p0, ""

    .line 141
    :cond_2
    iput-object p0, p1, Lcom/inmobi/media/Wl;->f:Ljava/lang/String;

    goto :goto_1

    .line 142
    :cond_3
    const-string p2, "CompanionAds"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->i(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 144
    :cond_5
    const-string v1, "Linear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 146
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->l(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 147
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 148
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/inmobi/media/Wl;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/inmobi/media/Ul;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/inmobi/media/Ul;

    .line 10
    .line 11
    iget v1, v0, Lcom/inmobi/media/Ul;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/inmobi/media/Ul;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/inmobi/media/Ul;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Ul;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Ul;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/inmobi/media/Ul;->d:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/inmobi/media/Ul;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/inmobi/media/Wl;->d:I

    .line 56
    .line 57
    add-int/2addr p2, v4

    .line 58
    iput p2, p0, Lcom/inmobi/media/Wl;->d:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/inmobi/media/Wl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getMaxWrapperLimit()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gt p2, v2, :cond_5

    .line 67
    .line 68
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 69
    .line 70
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/inmobi/media/Vl;

    .line 74
    .line 75
    invoke-direct {v2, p0, v3, p2, p1}, Lcom/inmobi/media/Vl;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, v0, Lcom/inmobi/media/Ul;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 79
    .line 80
    iput v4, v0, Lcom/inmobi/media/Ul;->d:I

    .line 81
    .line 82
    const-string v3, "Wrapper"

    .line 83
    .line 84
    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object p0, p2

    .line 92
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    new-instance p0, Lcom/inmobi/media/Kl;

    .line 100
    .line 101
    const/16 p1, 0x461

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_5
    new-instance p0, Lcom/inmobi/media/Kl;

    .line 108
    .line 109
    const/16 p1, 0x453

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static final c(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)Lkotlin/Unit;
    .locals 2

    .line 116
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "Extension"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    const-string v0, ""

    .line 120
    :goto_0
    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 122
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 123
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CompanionClickTracking"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v1, Lcom/inmobi/media/De;

    .line 34
    .line 35
    const-string v0, "click"

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/De;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object p0, p1, Lcom/inmobi/media/Wl;->m:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-string v1, "TrackingEvents"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p1, Lcom/inmobi/media/Wl;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static final e(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Companion"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)Lkotlin/Unit;
    .locals 2

    .line 51
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "Linear"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->u(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 54
    :cond_0
    const-string v1, "CompanionAds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->r(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 57
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)Lkotlin/Unit;
    .locals 2

    .line 30
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "Creative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->s(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 34
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;)Lkotlin/Unit;
    .locals 2

    .line 65
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "TrackingEvents"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v0, p1, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 68
    :cond_0
    const-string v1, "VideoClicks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 71
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v3, v0, :cond_3

    .line 18
    .line 19
    if-eq v3, v1, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/De;
    .locals 2

    .line 612
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 613
    invoke-static {p2}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    iget-object p0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_0

    const-string v0, "Vast Tracker Error: "

    const-string v1, " "

    .line 615
    invoke-static {v0, p1, v1, p2}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 616
    const-string p2, "VastParser"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 617
    :cond_1
    new-instance p0, Lcom/inmobi/media/De;

    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/De;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/inmobi/media/Ml;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/inmobi/media/Ml;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Ml;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Ml;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Ml;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Ml;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Ml;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/Ml;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lcom/inmobi/media/Ml;->a:Ljava/util/List;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Kl; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Lcom/inmobi/media/Ml;->a:Ljava/util/List;

    .line 56
    .line 57
    iput v4, v0, Lcom/inmobi/media/Ml;->d:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Wl;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/Kl; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    new-instance v2, Lcom/inmobi/media/Hl;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/inmobi/media/Wl;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/inmobi/media/Wl;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/inmobi/media/Wl;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/inmobi/media/Wl;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v8, p0, Lcom/inmobi/media/Wl;->n:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v9, p0, Lcom/inmobi/media/Wl;->l:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/Hl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :goto_2
    iget-short p3, p1, Lcom/inmobi/media/Kl;->a:S

    .line 87
    .line 88
    const/16 v0, 0x44c

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/16 v2, 0x464

    .line 92
    .line 93
    const/16 v4, 0x44e

    .line 94
    .line 95
    if-eq p3, v0, :cond_11

    .line 96
    .line 97
    if-ne p3, v4, :cond_4

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    const/16 v0, 0x44d

    .line 102
    .line 103
    if-eq p3, v0, :cond_10

    .line 104
    .line 105
    if-eq p3, v2, :cond_10

    .line 106
    .line 107
    const/16 v0, 0x465

    .line 108
    .line 109
    if-eq p3, v0, :cond_10

    .line 110
    .line 111
    const/16 v0, 0x44f

    .line 112
    .line 113
    if-eq p3, v0, :cond_10

    .line 114
    .line 115
    const/16 v0, 0x460

    .line 116
    .line 117
    if-eq p3, v0, :cond_10

    .line 118
    .line 119
    const/16 v0, 0x461

    .line 120
    .line 121
    if-eq p3, v0, :cond_10

    .line 122
    .line 123
    const/16 v0, 0x463

    .line 124
    .line 125
    if-eq p3, v0, :cond_10

    .line 126
    .line 127
    const/16 v0, 0x462

    .line 128
    .line 129
    if-eq p3, v0, :cond_10

    .line 130
    .line 131
    const/16 v0, 0x458

    .line 132
    .line 133
    if-eq p3, v0, :cond_10

    .line 134
    .line 135
    const/16 v0, 0x455

    .line 136
    .line 137
    if-eq p3, v0, :cond_10

    .line 138
    .line 139
    const/16 v0, 0x45b

    .line 140
    .line 141
    if-eq p3, v0, :cond_10

    .line 142
    .line 143
    const/16 v0, 0x45c

    .line 144
    .line 145
    if-eq p3, v0, :cond_10

    .line 146
    .line 147
    const/16 v0, 0x45d

    .line 148
    .line 149
    if-ne p3, v0, :cond_5

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const/16 v0, 0x450

    .line 153
    .line 154
    if-ne p3, v0, :cond_6

    .line 155
    .line 156
    const/16 p3, 0x64

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_6
    const/16 v0, 0x451

    .line 160
    .line 161
    if-eq p3, v0, :cond_f

    .line 162
    .line 163
    const/16 v0, 0x452

    .line 164
    .line 165
    if-ne p3, v0, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const/16 v0, 0x453

    .line 169
    .line 170
    if-ne p3, v0, :cond_8

    .line 171
    .line 172
    const/16 p3, 0x12e

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    const/16 v0, 0x454

    .line 176
    .line 177
    if-eq p3, v0, :cond_e

    .line 178
    .line 179
    const/16 v0, 0x45a

    .line 180
    .line 181
    if-ne p3, v0, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    const/16 v0, 0x457

    .line 185
    .line 186
    if-ne p3, v0, :cond_a

    .line 187
    .line 188
    const/16 p3, 0xc9

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    const/16 v0, 0x459

    .line 192
    .line 193
    if-ne p3, v0, :cond_b

    .line 194
    .line 195
    const/16 p3, 0x12d

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    const/16 v0, 0x45e

    .line 199
    .line 200
    if-ne p3, v0, :cond_c

    .line 201
    .line 202
    const/16 p3, 0x191

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_c
    const/16 v0, 0x45f

    .line 206
    .line 207
    if-ne p3, v0, :cond_d

    .line 208
    .line 209
    const/16 p3, 0x193

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    move p3, v1

    .line 213
    goto :goto_7

    .line 214
    :cond_e
    :goto_3
    const/16 p3, 0x12c

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_f
    :goto_4
    const/16 p3, 0x384

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_10
    :goto_5
    const/16 p3, 0x65

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_11
    :goto_6
    const/16 p3, 0x12f

    .line 224
    .line 225
    :goto_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    new-instance v0, Lkotlin/Pair;

    .line 230
    .line 231
    const-string v5, "[ERRORCODE]"

    .line 232
    .line 233
    invoke-direct {v0, v5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p3, p0, Lcom/inmobi/media/Wl;->g:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v5, Lkotlin/Pair;

    .line 239
    .line 240
    const-string v6, "[ADSERVINGID]"

    .line 241
    .line 242
    invoke-direct {v5, v6, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object p3, p0, Lcom/inmobi/media/Wl;->f:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v6, Lkotlin/Pair;

    .line 248
    .line 249
    const-string v7, "[UNIVERSALADID]"

    .line 250
    .line 251
    invoke-direct {v6, v7, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v0, v5, v6}, [Lkotlin/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-static {p3}, Lu1c;->d([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    iget-short v0, p1, Lcom/inmobi/media/Kl;->a:S

    .line 263
    .line 264
    if-eq v0, v4, :cond_13

    .line 265
    .line 266
    if-ne v0, v2, :cond_12

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_12
    iget-object v0, p0, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    .line 270
    .line 271
    iget-object v2, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    .line 272
    .line 273
    invoke-static {p3, v0, v2}, Lcom/inmobi/media/El;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/u9;)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_13
    :goto_8
    iget-object v0, p0, Lcom/inmobi/media/Wl;->h:Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-object v2, p0, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v2, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v2, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    .line 286
    .line 287
    invoke-static {p3, v0, v2}, Lcom/inmobi/media/El;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/u9;)V

    .line 288
    .line 289
    .line 290
    :goto_9
    iget-object p0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    const/16 v2, 0xa

    .line 298
    .line 299
    invoke-static {p2, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_15

    .line 315
    .line 316
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_14

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/util/Map$Entry;

    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v2, v6, v5, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_b

    .line 362
    :cond_14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result p3

    .line 374
    if-eqz p3, :cond_16

    .line 375
    .line 376
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    check-cast p3, Ljava/lang/String;

    .line 381
    .line 382
    sget-object v0, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    .line 383
    .line 384
    sget-object v0, Lcom/inmobi/media/Jg;->b:Lcom/inmobi/media/Jg;

    .line 385
    .line 386
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v1, Lcom/inmobi/media/r3;

    .line 393
    .line 394
    invoke-direct {v1, p3, p0, v3}, Lcom/inmobi/media/r3;-><init>(Ljava/lang/String;Lcom/inmobi/media/u9;Lkotlin/coroutines/Continuation;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1}, Lcom/inmobi/media/Mg;->a(Lcom/inmobi/media/Jg;Lkotlin/jvm/functions/Function1;)V

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_16
    throw p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/inmobi/media/Tl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Tl;

    iget v1, v0, Lcom/inmobi/media/Tl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Tl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Tl;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Tl;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Tl;->a:Ljava/lang/Object;

    .line 414
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 415
    iget v2, v0, Lcom/inmobi/media/Tl;->c:I

    const/4 v3, 0x1

    const-string v4, "VastParser"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Kl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 416
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 417
    iget-object p0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_3

    const-string p1, "VAST Schema validation error: Empty VastXML"

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_3
    new-instance p0, Lcom/inmobi/media/Kl;

    const/16 p1, 0x44c

    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p0

    .line 419
    :cond_4
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p2

    .line 420
    sget-object v2, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->s()Z

    move-result v2

    if-nez v2, :cond_5

    .line 421
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v5, 0x0

    invoke-virtual {p2, v2, v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 422
    :cond_5
    invoke-virtual {p2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p2

    .line 423
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 424
    :try_start_2
    iput v3, v0, Lcom/inmobi/media/Tl;->c:I

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lcom/inmobi/media/Kl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_6

    return-object v1

    .line 425
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 426
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_7

    .line 427
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "VAST Schema validation error: (Exception) "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 428
    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_7
    new-instance p0, Lcom/inmobi/media/Kl;

    const/16 p1, 0x452

    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p0

    .line 430
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_8

    .line 431
    iget-short p2, p1, Lcom/inmobi/media/Kl;->a:S

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VAST Schema validation error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_8
    throw p1

    .line 434
    :catch_2
    iget-object p0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_9

    const-string p1, "VAST Schema validation error: (Exception)"

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_9
    new-instance p0, Lcom/inmobi/media/Kl;

    const/16 p1, 0x451

    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p0

    .line 436
    :catch_3
    iget-object p0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_a

    const-string p1, "VAST Schema validation error: (XmlPullParserException)"

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_a
    new-instance p0, Lcom/inmobi/media/Kl;

    const/16 p1, 0x450

    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/inmobi/media/Ll;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/Ll;

    iget v1, v0, Lcom/inmobi/media/Ll;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Ll;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ll;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/Ll;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/Ll;->d:Ljava/lang/Object;

    .line 438
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 439
    iget v2, v0, Lcom/inmobi/media/Ll;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Ll;->c:Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lcom/inmobi/media/Ll;->b:Ljava/lang/String;

    iget-object p3, v0, Lcom/inmobi/media/Ll;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 440
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 441
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    if-ne p4, v3, :cond_3

    goto :goto_2

    .line 442
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    const/4 v2, 0x3

    if-ne p4, v2, :cond_4

    .line 443
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 444
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p4

    const/4 v2, 0x2

    if-ne p4, v2, :cond_5

    .line 445
    iput-object p1, v0, Lcom/inmobi/media/Ll;->a:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, v0, Lcom/inmobi/media/Ll;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/Ll;->c:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lcom/inmobi/media/Ll;->f:I

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    .line 446
    :cond_5
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_1
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/Pl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Pl;

    iget v1, v0, Lcom/inmobi/media/Pl;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Pl;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Pl;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Pl;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Pl;->b:Ljava/lang/Object;

    .line 447
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 448
    iget v2, v0, Lcom/inmobi/media/Pl;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/Pl;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 449
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 450
    new-instance v2, Lcom/inmobi/media/Ql;

    invoke-direct {v2, p0, v3, p2, p1}, Lcom/inmobi/media/Ql;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p2, v0, Lcom/inmobi/media/Pl;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v4, v0, Lcom/inmobi/media/Pl;->d:I

    const-string v3, "VAST"

    invoke-virtual {p0, p1, v3, v2, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 451
    :goto_1
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p0, :cond_4

    .line 452
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 453
    :cond_4
    new-instance p0, Lcom/inmobi/media/Kl;

    const/16 p1, 0x44f

    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 489
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 491
    :cond_0
    const-string v1, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    .line 492
    invoke-static {v1, v0}, Lyi0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 493
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_3

    .line 494
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VAST Schema Validation Error: Invalid Duration "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 495
    const-string v0, "VastParser"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_3
    new-instance p0, Lcom/inmobi/media/Kl;

    const/16 p1, 0x45b

    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    throw p0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 618
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 619
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 620
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :goto_1
    return-void

    .line 621
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 622
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 623
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    goto :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    .line 525
    const-string v1, "creativeType"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 527
    invoke-static {p1}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "VastParser"

    if-nez v1, :cond_0

    .line 528
    iget-object p0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_5

    const-string p1, "VAST Companion Error: StaticResource URL is null or empty"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_5

    .line 529
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 530
    iget-object v1, p0, Lcom/inmobi/media/Wl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getAllowedCompanionType()Ljava/util/List;

    move-result-object v1

    .line 531
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 532
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 533
    invoke-static {v3, v0, v4}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 534
    new-instance p0, Lcom/inmobi/media/Ii;

    invoke-direct {p0, p1}, Lcom/inmobi/media/Ii;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 535
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_4

    const-string p2, "VAST Companion Error: Format not supported - "

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_4
    iput-boolean v4, p0, Lcom/inmobi/media/Wl;->e:Z

    :cond_5
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 1

    .line 542
    new-instance v0, Ls82;

    invoke-direct {v0, p1, p2, p0}, Ls82;-><init>(Lorg/xmlpull/v1/XmlPullParser;ZLcom/inmobi/media/Wl;)V

    const-string p2, "VideoClicks"

    invoke-virtual {p0, p1, p2, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;I)Z
    .locals 3

    .line 553
    invoke-static {p3}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VastParser"

    if-eqz v0, :cond_5

    if-lez p1, :cond_5

    if-gtz p2, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Wl;->a:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;

    move-result-object p1

    .line 555
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$BitRateConfig;->getBitrate_mandatory()Z

    move-result p1

    if-eqz p1, :cond_2

    if-gtz p5, :cond_2

    .line 556
    iget-object p0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "VAST Schema Validation Error: Bitrate not found or invalid - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    .line 557
    :cond_2
    const-string p1, "Progressive"

    const/4 p2, 0x1

    invoke-static {p4, p1, p2}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 558
    iget-object p0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_3

    .line 559
    const-string p1, "VAST Schema Validation Error: Delivery type NULL or invalid - "

    .line 560
    invoke-static {p1, p4, p0, v2}, Lx10;->e(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/u9;Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    return p2

    .line 561
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    if-eqz p0, :cond_6

    .line 562
    const-string p4, " "

    const-string p5, ", "

    .line 563
    const-string v0, "VAST Schema Validation Error: Invalid Media - "

    invoke-static {p1, v0, p3, p4, p5}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 564
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 565
    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/De;
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "offset"

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const-string v3, "progress"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "VastParser"

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lyi0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "^0?[0-9]%$|^100%$|^[1-9][0-9]%$"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lyi0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    .line 66
    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "VAST Schema Validation Error: "

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " is not a valid offset"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_0
    new-instance p0, Lcom/inmobi/media/S5;

    .line 93
    .line 94
    invoke-direct {p0, p1, v2}, Lcom/inmobi/media/S5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_4
    :goto_1
    return-object v1

    .line 99
    :cond_5
    sget-object v2, Lcom/inmobi/media/Xl;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    new-instance p0, Lcom/inmobi/media/De;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/De;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "VAST Schema Validation Error: UnKnown Event: "

    .line 123
    .line 124
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    return-object v1
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 115
    new-instance v0, Lz9l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lz9l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;B)V

    const-string v1, "AdVerifications"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 75
    new-instance v0, Lz9l;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lz9l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;B)V

    const-string v1, "Extension"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 26
    new-instance v0, Lz9l;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lz9l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;B)V

    const-string v1, "Extensions"

    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wl;->v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/inmobi/media/Fl;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    const-string p1, "Vast Tracker Error: Impression"

    .line 20
    .line 21
    const-string v0, "VastParser"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_3

    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Lcom/inmobi/media/De;

    .line 41
    .line 42
    const-string v1, "Impression"

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/De;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laal;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, Laal;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;B)V

    .line 10
    .line 11
    .line 12
    const-string v2, "InLine"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Lcom/inmobi/media/Kl;

    .line 23
    .line 24
    const/16 p1, 0x462

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ll9;

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Ll9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    const-string p0, "Companion"

    .line 26
    .line 27
    invoke-virtual {v2, v1, p0, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, v2, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const-string p1, "VastParser"

    .line 41
    .line 42
    const-string v0, "VAST Companion Error: No Companion resources found"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance p0, Lcom/inmobi/media/Dl;

    .line 49
    .line 50
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v2, Lcom/inmobi/media/Wl;->m:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p0, v3, v5, p1}, Lcom/inmobi/media/Dl;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, Lcom/inmobi/media/Wl;->n:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzjc;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v0, v2}, Lzjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    const-string v2, "CompanionAds"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/inmobi/media/Wl;->n:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-boolean v1, p0, Lcom/inmobi/media/Wl;->e:Z

    .line 25
    .line 26
    const-string v2, "VastParseEvent"

    .line 27
    .line 28
    const-string v3, "errorCode"

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const-string p1, "[UNIVERSALADID]"

    .line 33
    .line 34
    const-string v4, "[ADSERVINGID]"

    .line 35
    .line 36
    const-string v5, "[ERRORCODE]"

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x25c

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/inmobi/media/Wl;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/inmobi/media/Wl;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/El;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/u9;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/inmobi/media/Wl;->b:Lcom/inmobi/media/El;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/inmobi/media/El;->a:Lcom/inmobi/media/G;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/16 p1, 0x47e

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 89
    .line 90
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 91
    .line 92
    invoke-static {v2, p0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 97
    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x258

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/inmobi/media/Wl;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/inmobi/media/Wl;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    .line 127
    .line 128
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/El;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/u9;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/inmobi/media/Wl;->b:Lcom/inmobi/media/El;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/inmobi/media/El;->a:Lcom/inmobi/media/G;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/16 p1, 0x47f

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 149
    .line 150
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 151
    .line 152
    invoke-static {v2, p0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    if-eqz v1, :cond_3

    .line 157
    .line 158
    iget-object p1, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    const-string v0, "VastParser"

    .line 163
    .line 164
    const-string v1, "VAST Companion Error: Format not supported"

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/Wl;->b:Lcom/inmobi/media/El;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/inmobi/media/El;->a:Lcom/inmobi/media/G;

    .line 172
    .line 173
    invoke-static {p0}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/16 p1, 0x480

    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 187
    .line 188
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 189
    .line 190
    invoke-static {v2, p0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laal;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p0, v0, v2}, Laal;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;B)V

    .line 10
    .line 11
    .line 12
    const-string v2, "Creative"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 18
    .line 19
    return p0
.end method

.method public final k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbal;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0, p0, v1}, Lbal;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "Creatives"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v3, v2}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Lcom/inmobi/media/Kl;

    .line 31
    .line 32
    const/16 p1, 0x457

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Lcom/inmobi/media/Kl;

    .line 39
    .line 40
    const/16 p1, 0x458

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbal;

    .line 12
    .line 13
    invoke-direct {v2, p1, p0, v0, v1}, Lbal;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "Linear"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v3, v2}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-boolean p0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Lcom/inmobi/media/Kl;

    .line 31
    .line 32
    const/16 p1, 0x45d

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Lcom/inmobi/media/Kl;

    .line 39
    .line 40
    const/16 p1, 0x45c

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final m(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ll9;

    .line 17
    .line 18
    const/16 v6, 0x9

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Ll9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    const-string p0, "MediaFiles"

    .line 26
    .line 27
    invoke-virtual {v2, v1, p0, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-boolean p0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-object p0, v2, Lcom/inmobi/media/Wl;->b:Lcom/inmobi/media/El;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/inmobi/media/El;->a:Lcom/inmobi/media/G;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/16 p1, 0x481

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "errorCode"

    .line 59
    .line 60
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 64
    .line 65
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 66
    .line 67
    const-string v0, "VastParseEvent"

    .line 68
    .line 69
    invoke-static {v0, p0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v5

    .line 73
    :cond_1
    new-instance p0, Lcom/inmobi/media/Kl;

    .line 74
    .line 75
    const/16 p1, 0x45f

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    new-instance p0, Lcom/inmobi/media/Kl;

    .line 82
    .line 83
    const/16 p1, 0x45e

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/inmobi/media/Kl;-><init>(S)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final n(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 1

    .line 1
    const-string v0, "VastParser"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p1, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    iget-object p0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p1, "Parsing failed."

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public final o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzjc;

    .line 7
    .line 8
    const/16 v2, 0x15

    .line 9
    .line 10
    invoke-direct {v1, p1, p0, v0, v2}, Lzjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    const-string v2, "TrackingEvents"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, v1}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final p(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "vendor"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "VastParser"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    const-string p1, "VAST Schema Validation Error: Vendor not found"

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 23
    .line 24
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lswf;

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    move-object v5, p0

    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v2 .. v9}, Lswf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    const-string p0, "Verification"

    .line 55
    .line 56
    invoke-virtual {v5, v3, p0, v2}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 60
    .line 61
    const-string p1, "[UNIVERSALADID]"

    .line 62
    .line 63
    const-string v2, "[ADSERVINGID]"

    .line 64
    .line 65
    const-string v3, "[REASON]"

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    new-instance p0, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Lcom/inmobi/media/Wl;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, Lcom/inmobi/media/Wl;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, v5, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    .line 93
    .line 94
    invoke-static {p0, v8, p1}, Lcom/inmobi/media/El;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/u9;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object p0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/inmobi/media/Fl;->a(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_2

    .line 107
    .line 108
    new-instance p0, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, Lcom/inmobi/media/Wl;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, Lcom/inmobi/media/Wl;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object p1, v5, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    .line 132
    .line 133
    invoke-static {p0, v8, p1}, Lcom/inmobi/media/El;->a(Ljava/util/HashMap;Ljava/util/List;Lcom/inmobi/media/u9;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    new-instance p0, Lcom/inmobi/media/Hf;

    .line 138
    .line 139
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p0, v0, p1, v2}, Lcom/inmobi/media/Hf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v5, Lcom/inmobi/media/Wl;->i:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object p0, v5, Lcom/inmobi/media/Wl;->c:Lcom/inmobi/media/u9;

    .line 156
    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "OMID ADVerification URL : "

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void
.end method

.method public final q(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Lz9l;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lz9l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Companion"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Lz9l;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lz9l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CompanionAds"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Lz9l;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lz9l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Creative"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Lz9l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lz9l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Creatives"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    new-instance v0, Lz9l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lz9l;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "Linear"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wl;->n(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method
