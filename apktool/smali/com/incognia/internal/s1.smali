.class public final Lcom/incognia/internal/s1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/R5U;
.implements Lcom/incognia/internal/ga;


# static fields
.field public static final AXr:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final XTR:Ljava/lang/String;


# instance fields
.field public final I:Lcom/incognia/internal/PLU;

.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Lcom/incognia/internal/xpO;

.field public final P:Lcom/incognia/internal/Kkf;

.field public final RK:Lcom/incognia/internal/ptL;

.field public final a1c:Lcom/incognia/internal/hA;

.field public fC:Lcom/incognia/internal/YO;

.field public kP:Z

.field public final rR5:Lcom/incognia/internal/oO;

.field public final t:Lcom/incognia/internal/QNk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->VI:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/s1;->L:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->Ywb:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/s1;->AXr:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/incognia/internal/pi8;->J9H:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lcom/incognia/internal/s1;->XTR:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/nS;Lcom/incognia/internal/QNk;Lcom/incognia/internal/xpO;Lcom/incognia/internal/hA;Lcom/incognia/internal/oO;Lcom/incognia/internal/PLU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/s1;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/incognia/internal/s1;->t:Lcom/incognia/internal/QNk;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/incognia/internal/s1;->Oq4:Lcom/incognia/internal/xpO;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/incognia/internal/s1;->a1c:Lcom/incognia/internal/hA;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/incognia/internal/s1;->rR5:Lcom/incognia/internal/oO;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/incognia/internal/s1;->I:Lcom/incognia/internal/PLU;

    .line 15
    .line 16
    sget-object p1, Lcom/incognia/internal/iw;->M:Lcom/incognia/internal/iw;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/incognia/internal/s1;->fC:Lcom/incognia/internal/YO;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/incognia/internal/s1;->t()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/incognia/internal/s1;->kP:Z

    .line 25
    .line 26
    new-instance p1, Lcom/incognia/internal/ptL;

    .line 27
    .line 28
    sget-object p2, Lcom/incognia/internal/gF;->M:Lcom/incognia/internal/gF;

    .line 29
    .line 30
    sget-object p3, Lcom/incognia/internal/tQ;->M:Lcom/incognia/internal/tQ;

    .line 31
    .line 32
    sget-object p4, Lcom/incognia/internal/s1;->XTR:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3, p4}, Lcom/incognia/internal/ptL;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/incognia/internal/s1;->RK:Lcom/incognia/internal/ptL;

    .line 38
    .line 39
    new-instance p1, Lxb8;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p0, p2}, Lxb8;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/incognia/internal/s1;->P:Lcom/incognia/internal/Kkf;

    .line 46
    .line 47
    return-void
.end method

.method public static L()Lcom/incognia/internal/Da6;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 3
    .line 4
    sget-object v2, Lcom/incognia/internal/s1;->AXr:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Lcom/incognia/internal/g7U;->Oq4(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v2, Lcom/incognia/internal/Da6;->t:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lcom/incognia/internal/PQ;->M(I)Lcom/incognia/internal/Da6;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    sget-object v1, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 25
    .line 26
    sget-object v2, Lcom/incognia/internal/s1;->AXr:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static final M(Lcom/incognia/internal/s1;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/incognia/internal/s1;->t:Lcom/incognia/internal/QNk;

    iget-object p0, p0, Lcom/incognia/internal/s1;->P:Lcom/incognia/internal/Kkf;

    invoke-virtual {v0, p0}, Lcom/incognia/internal/QNk;->t(Lcom/incognia/internal/Kkf;)V

    return-void
.end method

.method public static final M(Lcom/incognia/internal/s1;Lcom/incognia/internal/Da6;)V
    .locals 2

    .line 97
    new-instance v0, Lmym;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lmym;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public static final M(Lcom/incognia/internal/s1;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 92
    iget-boolean v0, p0, Lcom/incognia/internal/s1;->kP:Z

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/incognia/internal/s1;->t:Lcom/incognia/internal/QNk;

    iget-object v1, p0, Lcom/incognia/internal/s1;->P:Lcom/incognia/internal/Kkf;

    invoke-virtual {v0, v1}, Lcom/incognia/internal/QNk;->t(Lcom/incognia/internal/Kkf;)V

    .line 94
    :cond_0
    sget-object v0, Lcom/incognia/internal/ud0;->M:Lcom/incognia/internal/ud0;

    .line 95
    iput-object v0, p0, Lcom/incognia/internal/s1;->fC:Lcom/incognia/internal/YO;

    .line 96
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final M(Lcom/incognia/internal/s1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/s1;->Oq4:Lcom/incognia/internal/xpO;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget v0, Lkotlin/Result;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/incognia/internal/s1;->P()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lkotlin/Result;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/incognia/internal/s1;->RK:Lcom/incognia/internal/ptL;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lorg/json/JSONArray;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lkotlin/collections/EmptyIterator;->a:Lkotlin/collections/EmptyIterator;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/incognia/internal/ptL;->Oq4:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p0, v0

    .line 58
    :goto_0
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    sget-object p0, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 65
    .line 66
    sget-object p1, Lcom/incognia/internal/s1;->XTR:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget p0, Lkotlin/Result;->b:I

    .line 73
    .line 74
    new-instance p0, Lcom/incognia/internal/K4c;

    .line 75
    .line 76
    sget-object v0, Lcom/incognia/internal/s1;->XTR:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/incognia/internal/K4c;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lkotlin/Result$Failure;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final Oq4(Lcom/incognia/internal/s1;)V
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/incognia/internal/s1;->kP:Z

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/incognia/internal/s1;->t:Lcom/incognia/internal/QNk;

    iget-object p0, p0, Lcom/incognia/internal/s1;->P:Lcom/incognia/internal/Kkf;

    invoke-virtual {v0, p0}, Lcom/incognia/internal/QNk;->M(Lcom/incognia/internal/Kkf;)V

    :cond_0
    return-void
.end method

.method public static final t(Lcom/incognia/internal/s1;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/incognia/internal/s1;->t:Lcom/incognia/internal/QNk;

    iget-object p0, p0, Lcom/incognia/internal/s1;->P:Lcom/incognia/internal/Kkf;

    invoke-virtual {v0, p0}, Lcom/incognia/internal/QNk;->M(Lcom/incognia/internal/Kkf;)V

    return-void
.end method

.method public static final t(Lcom/incognia/internal/s1;Lcom/incognia/internal/Da6;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/incognia/internal/s1;->L()Lcom/incognia/internal/Da6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/incognia/internal/ba;->Oq4:Lcom/incognia/internal/ba;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/incognia/internal/s1;->P()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/incognia/internal/Xs;

    .line 37
    .line 38
    iget v2, p1, Lcom/incognia/internal/Da6;->M:I

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v5, p0, Lcom/incognia/internal/s1;->a1c:Lcom/incognia/internal/hA;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/incognia/internal/hA;->M()Lcom/incognia/internal/oN;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/incognia/internal/oN;->M()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/incognia/internal/Xs;-><init>(IJLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, p0, Lcom/incognia/internal/s1;->rR5:Lcom/incognia/internal/oO;

    .line 65
    .line 66
    sget-object v3, Lcom/incognia/internal/s1;->L:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/incognia/internal/oO;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lorg/json/JSONObject;

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-le v1, v2, :cond_2

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p0, p0, Lcom/incognia/internal/s1;->RK:Lcom/incognia/internal/ptL;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v1, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/incognia/internal/ptL;->M:Lkotlin/jvm/internal/Lambda;

    .line 113
    .line 114
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/incognia/internal/ptL;->Oq4:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 p0, 0x0

    .line 141
    :goto_2
    sget-object v0, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 142
    .line 143
    sget-object v1, Lcom/incognia/internal/s1;->XTR:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, p0}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    sget-object p0, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 149
    .line 150
    sget-object v0, Lcom/incognia/internal/s1;->AXr:Ljava/lang/String;

    .line 151
    .line 152
    iget p1, p1, Lcom/incognia/internal/Da6;->M:I

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, v0, p1}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static final t(Lcom/incognia/internal/s1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 165
    iget-object p0, p0, Lcom/incognia/internal/s1;->Oq4:Lcom/incognia/internal/xpO;

    .line 166
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Lcom/incognia/internal/xpO;->M(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 167
    sget p0, Lkotlin/Result;->b:I

    invoke-static {}, Lcom/incognia/internal/s1;->L()Lcom/incognia/internal/Da6;

    move-result-object p0

    .line 168
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 169
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 170
    :cond_0
    sget p0, Lkotlin/Result;->b:I

    .line 171
    new-instance p0, Lcom/incognia/internal/K4c;

    .line 172
    sget-object v0, Lcom/incognia/internal/s1;->AXr:Ljava/lang/String;

    .line 173
    invoke-direct {p0, v0}, Lcom/incognia/internal/K4c;-><init>(Ljava/lang/String;)V

    .line 174
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 175
    invoke-static {v0, p1}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/sfD;->M:Lcom/incognia/internal/sfD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/s1;->fC:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    return-void
.end method

.method public final M()Lcom/incognia/internal/Nz;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/incognia/internal/s1;->M:Lcom/incognia/internal/Nz;

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/O4;)V
    .locals 2

    .line 98
    new-instance v0, Lmym;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lmym;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final M(Lcom/incognia/internal/eNj;)V
    .locals 2

    .line 105
    new-instance v0, Ls5n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ls5n;-><init>(Lcom/incognia/internal/s1;Lkotlin/jvm/internal/Lambda;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 106
    sget p0, Lkotlin/Result;->b:I

    new-instance p0, Lcom/incognia/internal/xVk;

    sget-object v0, Lcom/incognia/internal/s1;->XTR:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/incognia/internal/xVk;-><init>(Ljava/lang/String;)V

    .line 107
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 108
    new-instance p0, Lkotlin/Result;

    .line 109
    invoke-virtual {p1, v0}, Lcom/incognia/internal/eNj;->M(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final M(Lcom/incognia/internal/oO;)V
    .locals 0

    .line 110
    invoke-static {p0}, Lcom/incognia/internal/vn;->t(Lcom/incognia/internal/ga;)V

    return-void
.end method

.method public final M(Lcom/incognia/internal/wg4;)V
    .locals 2

    .line 100
    new-instance v0, Ls5n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls5n;-><init>(Lcom/incognia/internal/s1;Lkotlin/jvm/internal/Lambda;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 101
    sget p0, Lkotlin/Result;->b:I

    new-instance p0, Lcom/incognia/internal/xVk;

    sget-object v0, Lcom/incognia/internal/s1;->AXr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/incognia/internal/xVk;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 103
    new-instance p0, Lkotlin/Result;

    .line 104
    invoke-virtual {p1, v0}, Lcom/incognia/internal/wg4;->M(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/incognia/internal/s1;->kP:Z

    return-void
.end method

.method public final Oq4()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/M7;->M:Lcom/incognia/internal/M7;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/s1;->fC:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    new-instance v0, Li73;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Li73;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P()Ljava/util/List;
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/incognia/internal/s1;->RK:Lcom/incognia/internal/ptL;

    .line 2
    .line 3
    sget-object v0, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 4
    .line 5
    sget-object v1, Lcom/incognia/internal/s1;->XTR:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/incognia/internal/g7U;->rR5(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/incognia/internal/ptL;->Oq4:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Lcom/incognia/internal/ptL;->t:Lkotlin/jvm/internal/Lambda;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 59
    :cond_2
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    return-object v1

    .line 65
    :catchall_0
    sget-object p0, Lcom/incognia/internal/d4;->M:Lcom/incognia/internal/g7U;

    .line 66
    .line 67
    sget-object v0, Lcom/incognia/internal/s1;->XTR:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    return-object p0
.end method

.method public final RK()V
    .locals 2

    .line 1
    new-instance v0, Lt5n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lt5n;-><init>(Lcom/incognia/internal/s1;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a1c()Lcom/incognia/internal/YO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/s1;->fC:Lcom/incognia/internal/YO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fC()V
    .locals 2

    .line 1
    new-instance v0, Lt5n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lt5n;-><init>(Lcom/incognia/internal/s1;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incognia/internal/vn;->M(Lcom/incognia/internal/ga;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final rR5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/incognia/internal/s1;->kP:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()Z
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/incognia/internal/s1;->I:Lcom/incognia/internal/PLU;

    sget-object v1, Lcom/incognia/internal/s1;->AXr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/incognia/internal/PLU;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object p0, p0, Lcom/incognia/internal/s1;->I:Lcom/incognia/internal/PLU;

    sget-object v0, Lcom/incognia/internal/s1;->XTR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/incognia/internal/PLU;->t(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
