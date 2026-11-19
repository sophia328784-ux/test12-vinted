.class public final synthetic Ldbg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnlc;

.field public final synthetic d:Lcom/rokt/roktux/RoktUxConfig;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;Lnlc;Lcom/rokt/roktux/RoktUxConfig;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldbg;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldbg;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ldbg;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ldbg;->c:Lnlc;

    .line 12
    .line 13
    iput-object p4, p0, Ldbg;->d:Lcom/rokt/roktux/RoktUxConfig;

    .line 14
    .line 15
    iput-wide p5, p0, Ldbg;->e:J

    .line 16
    .line 17
    iput-object p7, p0, Ldbg;->f:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p8, p0, Ldbg;->g:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput p9, p0, Ldbg;->h:I

    .line 22
    .line 23
    iput p10, p0, Ldbg;->i:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnlc;Lcom/rokt/roktux/RoktUxConfig;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput-byte v0, p0, Ldbg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbg;->b:Ljava/lang/String;

    iput-object p2, p0, Ldbg;->j:Ljava/lang/Object;

    iput-object p3, p0, Ldbg;->c:Lnlc;

    iput-object p4, p0, Ldbg;->d:Lcom/rokt/roktux/RoktUxConfig;

    iput-wide p5, p0, Ldbg;->e:J

    iput-object p7, p0, Ldbg;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Ldbg;->g:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Ldbg;->h:I

    iput p10, p0, Ldbg;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ldbg;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldbg;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/rokt/modelmapper/model/NetworkExperienceResponse;

    .line 10
    .line 11
    move-object v12, p1

    .line 12
    check-cast v12, Lx04;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v3, p0, Ldbg;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Ldbg;->c:Lnlc;

    .line 25
    .line 26
    iget-object v5, p0, Ldbg;->d:Lcom/rokt/roktux/RoktUxConfig;

    .line 27
    .line 28
    iget-wide v6, p0, Ldbg;->e:J

    .line 29
    .line 30
    iget-object v8, p0, Ldbg;->f:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v9, p0, Ldbg;->g:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget v10, p0, Ldbg;->h:I

    .line 35
    .line 36
    iget v11, p0, Ldbg;->i:I

    .line 37
    .line 38
    invoke-static/range {v2 .. v13}, Lcom/rokt/roktux/RoktLayoutKt;->u(Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;Lnlc;Lcom/rokt/roktux/RoktUxConfig;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILx04;I)Lkotlin/Unit;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    move-object v10, p1

    .line 46
    check-cast v10, Lx04;

    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v0, p0, Ldbg;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Ldbg;->c:Lnlc;

    .line 59
    .line 60
    iget-object v3, p0, Ldbg;->d:Lcom/rokt/roktux/RoktUxConfig;

    .line 61
    .line 62
    iget-wide v4, p0, Ldbg;->e:J

    .line 63
    .line 64
    iget-object v6, p0, Ldbg;->f:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v7, p0, Ldbg;->g:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget v8, p0, Ldbg;->h:I

    .line 69
    .line 70
    iget v9, p0, Ldbg;->i:I

    .line 71
    .line 72
    invoke-static/range {v0 .. v11}, Lcom/rokt/roktux/RoktLayoutKt;->n(Ljava/lang/String;Ljava/lang/String;Lnlc;Lcom/rokt/roktux/RoktUxConfig;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILx04;I)Lkotlin/Unit;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
