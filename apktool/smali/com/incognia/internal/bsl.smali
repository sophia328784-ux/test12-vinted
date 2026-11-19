.class public final Lcom/incognia/internal/bsl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/R5U;


# static fields
.field public static final F:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final dGh:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final qdS:Ljava/lang/String;

.field public static final yl:Ljava/lang/String;


# instance fields
.field public final AJL:Lcom/incognia/internal/hMw;

.field public final AXr:Ljava/util/concurrent/atomic/AtomicLong;

.field public final I:Ljava/lang/String;

.field public final L:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Lcom/incognia/internal/ph4;

.field public final P:Ljava/util/concurrent/atomic/AtomicReference;

.field public RK:Lcom/incognia/internal/YO;

.field public final XTR:Lcom/incognia/internal/hMw;

.field public final a1c:Lcom/incognia/internal/nS;

.field public final fC:Lcom/incognia/internal/GO;

.field public final kP:Lcom/incognia/internal/pDr;

.field public final rR5:Lcom/incognia/internal/LJF;

.field public final t:Lcom/incognia/internal/koe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->Bg:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/bsl;->dGh:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->ICk:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/bsl;->e:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/incognia/internal/pi8;->M73:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/bsl;->qdS:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/incognia/internal/pi8;->TK:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    sput-object v0, Lcom/incognia/internal/bsl;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcom/incognia/internal/pi8;->ft:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    sput-object v0, Lcom/incognia/internal/bsl;->yl:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcom/incognia/internal/pi8;->ry:Lkotlin/Lazy;

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    sput-object v0, Lcom/incognia/internal/bsl;->F:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/koe;Lcom/incognia/internal/ph4;Lcom/incognia/internal/nS;Lcom/incognia/internal/LJF;Ljava/lang/String;Lcom/incognia/internal/GO;Lcom/incognia/internal/pDr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/bsl;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/bsl;->t:Lcom/incognia/internal/koe;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/incognia/internal/bsl;->Oq4:Lcom/incognia/internal/ph4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/incognia/internal/bsl;->a1c:Lcom/incognia/internal/nS;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/incognia/internal/bsl;->rR5:Lcom/incognia/internal/LJF;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/incognia/internal/bsl;->I:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/incognia/internal/bsl;->fC:Lcom/incognia/internal/GO;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/incognia/internal/bsl;->kP:Lcom/incognia/internal/pDr;

    .line 19
    .line 20
    sget-object p2, Lcom/incognia/internal/iw;->M:Lcom/incognia/internal/iw;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/incognia/internal/bsl;->RK:Lcom/incognia/internal/YO;

    .line 23
    .line 24
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/incognia/internal/bsl;->P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/incognia/internal/bsl;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    sget-object p3, Lcom/incognia/internal/d4;->Oq4:Lcom/incognia/internal/g7U;

    .line 42
    .line 43
    sget-object p4, Lcom/incognia/internal/bsl;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Lcom/incognia/internal/g7U;->a1c(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-wide/16 p3, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lcom/incognia/internal/bsl;->AXr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    new-instance p2, Lcom/incognia/internal/hMw;

    .line 64
    .line 65
    sget-object p3, Lcom/incognia/internal/bsl;->e:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p4, Lcom/incognia/internal/L6;

    .line 68
    .line 69
    invoke-direct {p4, p0}, Lcom/incognia/internal/L6;-><init>(Lcom/incognia/internal/bsl;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p3, p1, p4}, Lcom/incognia/internal/hMw;-><init>(Ljava/lang/String;Lcom/incognia/internal/Nz;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/incognia/internal/bsl;->XTR:Lcom/incognia/internal/hMw;

    .line 76
    .line 77
    new-instance p2, Lcom/incognia/internal/hMw;

    .line 78
    .line 79
    sget-object p3, Lcom/incognia/internal/bsl;->dGh:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p4, Lcom/incognia/internal/Po;

    .line 82
    .line 83
    invoke-direct {p4, p0}, Lcom/incognia/internal/Po;-><init>(Lcom/incognia/internal/bsl;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p3, p1, p4}, Lcom/incognia/internal/hMw;-><init>(Ljava/lang/String;Lcom/incognia/internal/Nz;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/incognia/internal/bsl;->AJL:Lcom/incognia/internal/hMw;

    .line 90
    .line 91
    return-void
.end method

.method public static final M(Lcom/incognia/internal/bsl;)V
    .locals 4

    .line 217
    sget-object v0, Lcom/incognia/internal/d4;->Oq4:Lcom/incognia/internal/g7U;

    .line 218
    sget-object v1, Lcom/incognia/internal/bsl;->a:Ljava/lang/String;

    .line 219
    iget-object p0, p0, Lcom/incognia/internal/bsl;->AXr:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 220
    invoke-virtual {v0, v1, p0}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final M(Lcom/incognia/internal/bsl;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/incognia/internal/bsl;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/incognia/internal/bsl;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/incognia/internal/bsl;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 228
    sget v2, Lkotlin/Result;->b:I

    new-instance v2, Lcom/incognia/internal/xVk;

    sget-object v3, Lcom/incognia/internal/bsl;->qdS:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/incognia/internal/xVk;-><init>(Ljava/lang/String;)V

    .line 229
    new-instance v3, Lkotlin/Result$Failure;

    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 230
    invoke-static {v3, v1}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 231
    :cond_0
    sget-object v0, Lcom/incognia/internal/ud0;->M:Lcom/incognia/internal/ud0;

    .line 232
    iput-object v0, p0, Lcom/incognia/internal/bsl;->RK:Lcom/incognia/internal/YO;

    .line 233
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    sget-object v0, Lcom/incognia/internal/sfD;->M:Lcom/incognia/internal/sfD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/bsl;->RK:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/incognia/internal/bsl;->t:Lcom/incognia/internal/koe;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/incognia/internal/bsl;->AJL:Lcom/incognia/internal/hMw;

    .line 8
    .line 9
    const-class v2, Lcom/incognia/internal/krL;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/incognia/internal/koe;->M(Ljava/lang/Class;Lcom/incognia/internal/hMw;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/incognia/internal/bsl;->t:Lcom/incognia/internal/koe;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/incognia/internal/bsl;->XTR:Lcom/incognia/internal/hMw;

    .line 17
    .line 18
    const-class v1, Lcom/incognia/internal/Ouy;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Lcom/incognia/internal/koe;->M(Ljava/lang/Class;Lcom/incognia/internal/hMw;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final M()Lcom/incognia/internal/Nz;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/incognia/internal/bsl;->M:Lcom/incognia/internal/Nz;

    return-object p0
.end method

.method public final M(Z)Lcom/incognia/internal/hq7;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/incognia/internal/bsl;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/incognia/internal/bsl;->kP:Lcom/incognia/internal/pDr;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x2

    .line 14
    const/16 v6, 0x18

    .line 15
    .line 16
    invoke-static {v3, v6, v4, v5}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v3, "boot_count"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/incognia/internal/pDr;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    move-object v14, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v1, v0, Lcom/incognia/internal/bsl;->a1c:Lcom/incognia/internal/nS;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v27

    .line 45
    invoke-static {}, Lcom/incognia/internal/GI;->M()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v41

    .line 49
    invoke-virtual {v0}, Lcom/incognia/internal/bsl;->t()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v70

    .line 57
    iget-object v1, v0, Lcom/incognia/internal/bsl;->a1c:Lcom/incognia/internal/nS;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v71

    .line 70
    iget-object v0, v0, Lcom/incognia/internal/bsl;->a1c:Lcom/incognia/internal/nS;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v69

    .line 83
    const v0, 0x11622

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v59

    .line 90
    sget-object v52, Lcom/incognia/internal/PXz;->AJL:Ljava/lang/String;

    .line 91
    .line 92
    sget v0, Lcom/incognia/internal/PXz;->AXr:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v53

    .line 98
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v30

    .line 102
    new-instance v0, Lcom/incognia/internal/hq7;

    .line 103
    .line 104
    const/16 v72, 0x0

    .line 105
    .line 106
    const/16 v68, 0x0

    .line 107
    .line 108
    const/16 v67, 0x0

    .line 109
    .line 110
    const/16 v66, 0x0

    .line 111
    .line 112
    const/16 v65, 0x0

    .line 113
    .line 114
    const/16 v64, 0x0

    .line 115
    .line 116
    const/16 v63, 0x0

    .line 117
    .line 118
    const/16 v62, 0x0

    .line 119
    .line 120
    const/16 v61, 0x0

    .line 121
    .line 122
    const/16 v60, 0x0

    .line 123
    .line 124
    const/16 v58, 0x0

    .line 125
    .line 126
    const/16 v57, 0x0

    .line 127
    .line 128
    const/16 v56, 0x0

    .line 129
    .line 130
    const/16 v55, 0x0

    .line 131
    .line 132
    const/16 v54, 0x0

    .line 133
    .line 134
    const/16 v51, 0x0

    .line 135
    .line 136
    const/16 v50, 0x0

    .line 137
    .line 138
    const/16 v49, 0x0

    .line 139
    .line 140
    const/16 v48, 0x0

    .line 141
    .line 142
    const/16 v47, 0x0

    .line 143
    .line 144
    const/16 v46, 0x0

    .line 145
    .line 146
    const/16 v45, 0x0

    .line 147
    .line 148
    const/16 v44, 0x0

    .line 149
    .line 150
    const/16 v43, 0x0

    .line 151
    .line 152
    const/16 v42, 0x0

    .line 153
    .line 154
    const/16 v40, 0x0

    .line 155
    .line 156
    const/16 v39, 0x0

    .line 157
    .line 158
    const/16 v38, 0x0

    .line 159
    .line 160
    const/16 v37, 0x0

    .line 161
    .line 162
    const/16 v36, 0x0

    .line 163
    .line 164
    const/16 v35, 0x0

    .line 165
    .line 166
    const/16 v34, 0x0

    .line 167
    .line 168
    const/16 v33, 0x0

    .line 169
    .line 170
    const/16 v32, 0x0

    .line 171
    .line 172
    const/16 v31, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct/range {v0 .. v72}, Lcom/incognia/internal/hq7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method

.method public final M(Lcom/incognia/internal/O4;)V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/incognia/internal/bsl;->t:Lcom/incognia/internal/koe;

    iget-object v1, p0, Lcom/incognia/internal/bsl;->AJL:Lcom/incognia/internal/hMw;

    const-class v2, Lcom/incognia/internal/krL;

    invoke-virtual {v0, v2, v1}, Lcom/incognia/internal/koe;->t(Ljava/lang/Class;Lcom/incognia/internal/hMw;)V

    .line 222
    iget-object v0, p0, Lcom/incognia/internal/bsl;->t:Lcom/incognia/internal/koe;

    iget-object v1, p0, Lcom/incognia/internal/bsl;->XTR:Lcom/incognia/internal/hMw;

    const-class v2, Lcom/incognia/internal/Ouy;

    invoke-virtual {v0, v2, v1}, Lcom/incognia/internal/koe;->t(Ljava/lang/Class;Lcom/incognia/internal/hMw;)V

    .line 223
    new-instance v0, Lfr2;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lfr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    return-void
.end method

.method public final Oq4()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/M7;->M:Lcom/incognia/internal/M7;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/bsl;->RK:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    return-void
.end method

.method public final a1c()Lcom/incognia/internal/YO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/bsl;->RK:Lcom/incognia/internal/YO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/bsl;->AXr:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Li73;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Li73;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 15
    .line 16
    .line 17
    return-wide v0
.end method
