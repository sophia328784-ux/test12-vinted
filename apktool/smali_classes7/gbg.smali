.class public final synthetic Lgbg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/rokt/roktux/RoktUxConfig;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic g:Lnlc;

.field public final synthetic h:J

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;Lcom/rokt/roktux/RoktUxConfig;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lnlc;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgbg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgbg;->b:Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

    .line 7
    .line 8
    iput-object p3, p0, Lgbg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgbg;->d:Lcom/rokt/roktux/RoktUxConfig;

    .line 11
    .line 12
    iput-object p5, p0, Lgbg;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    .line 14
    iput-object p6, p0, Lgbg;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    iput-object p7, p0, Lgbg;->g:Lnlc;

    .line 17
    .line 18
    iput-wide p8, p0, Lgbg;->h:J

    .line 19
    .line 20
    iput-object p10, p0, Lgbg;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p11, p0, Lgbg;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput p12, p0, Lgbg;->k:I

    .line 25
    .line 26
    iput p13, p0, Lgbg;->l:I

    .line 27
    .line 28
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
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v14

    .line 15
    iget-object v1, v0, Lgbg;->a:Ljava/lang/String;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    iget-object v1, v0, Lgbg;->b:Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    iget-object v2, v0, Lgbg;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    iget-object v3, v0, Lgbg;->d:Lcom/rokt/roktux/RoktUxConfig;

    .line 25
    .line 26
    move-object v5, v4

    .line 27
    iget-object v4, v0, Lgbg;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget-object v5, v0, Lgbg;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    iget-object v6, v0, Lgbg;->g:Lnlc;

    .line 34
    .line 35
    move-object v9, v7

    .line 36
    iget-wide v7, v0, Lgbg;->h:J

    .line 37
    .line 38
    move-object v10, v9

    .line 39
    iget-object v9, v0, Lgbg;->i:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object v11, v10

    .line 42
    iget-object v10, v0, Lgbg;->j:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    move-object v12, v11

    .line 45
    iget v11, v0, Lgbg;->k:I

    .line 46
    .line 47
    iget v0, v0, Lgbg;->l:I

    .line 48
    .line 49
    move-object v15, v12

    .line 50
    move v12, v0

    .line 51
    move-object v0, v15

    .line 52
    invoke-static/range {v0 .. v14}, Lcom/rokt/roktux/RoktLayoutKt;->p(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;Lcom/rokt/roktux/RoktUxConfig;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lnlc;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILx04;I)Lkotlin/Unit;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
