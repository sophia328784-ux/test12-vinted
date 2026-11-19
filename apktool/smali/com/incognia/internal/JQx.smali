.class public final Lcom/incognia/internal/JQx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final Oq4:Ljava/lang/String;


# instance fields
.field public final M:Lcom/incognia/internal/I0q;

.field public final t:Lcom/incognia/internal/Nnr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->aiX:Lkotlin/Lazy;

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
    sput-object v0, Lcom/incognia/internal/JQx;->Oq4:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/hv;Lcom/incognia/internal/Ls;Lcom/incognia/internal/P4;Lcom/incognia/internal/nS;Lcom/incognia/internal/I0q;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/incognia/internal/JQx;->M:Lcom/incognia/internal/I0q;

    .line 5
    .line 6
    new-instance v0, Lcom/incognia/internal/Nnr;

    .line 7
    .line 8
    sget-object v1, Lcom/incognia/internal/JQx;->Oq4:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/incognia/internal/ffr;->M:Lcom/incognia/internal/ffr;

    .line 11
    .line 12
    sget-object v3, Lcom/incognia/internal/G92;->M:Lcom/incognia/internal/G92;

    .line 13
    .line 14
    const/16 v8, 0x48

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    move-object v6, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/incognia/internal/Nnr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/G92;Lcom/incognia/internal/P4;Lcom/incognia/internal/nS;Lcom/incognia/internal/Ls;Lcom/incognia/internal/hv;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/incognia/internal/JQx;->t:Lcom/incognia/internal/Nnr;

    .line 24
    .line 25
    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/Sr;)V
    .locals 0

    .line 71
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final M(Lkotlin/jvm/functions/Function1;Lcom/incognia/internal/YvT;)V
    .locals 0

    .line 72
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final M(Lcom/incognia/internal/n;Lcom/incognia/internal/D0;Lcom/incognia/internal/X76;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/incognia/internal/JQx;->M:Lcom/incognia/internal/I0q;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/incognia/internal/I0q;->M()Lcom/incognia/internal/Cz4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/incognia/internal/JQx;->t:Lcom/incognia/internal/Nnr;

    .line 12
    .line 13
    new-instance v4, Lcom/incognia/internal/EI;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-wide v0, v1, Lcom/incognia/internal/n;->Oq4:J

    .line 18
    .line 19
    :goto_0
    move-wide v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v7, v2, Lcom/incognia/internal/Cz4;->M:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v2, Lcom/incognia/internal/Cz4;->Oq4:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v2, Lcom/incognia/internal/Cz4;->a1c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v2, Lcom/incognia/internal/Cz4;->rR5:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v11, v2, Lcom/incognia/internal/Cz4;->I:Ljava/lang/String;

    .line 33
    .line 34
    iget v0, v2, Lcom/incognia/internal/Cz4;->fC:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    iget-object v13, v2, Lcom/incognia/internal/Cz4;->kP:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v14, v2, Lcom/incognia/internal/Cz4;->RK:J

    .line 43
    .line 44
    iget-object v0, v2, Lcom/incognia/internal/Cz4;->P:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    invoke-direct/range {v4 .. v16}, Lcom/incognia/internal/EI;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lrda;

    .line 52
    .line 53
    move-object/from16 v0, p2

    .line 54
    .line 55
    invoke-direct {v7, v0}, Lrda;-><init>(Lkotlin/jvm/internal/Lambda;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lrda;

    .line 59
    .line 60
    move-object/from16 v0, p3

    .line 61
    .line 62
    invoke-direct {v8, v0}, Lrda;-><init>(Lkotlin/jvm/internal/Lambda;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual/range {v3 .. v8}, Lcom/incognia/internal/Nnr;->M(Ljava/lang/Object;ZLjava/util/Map;Lcom/incognia/internal/krv;Lcom/incognia/internal/ib;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
