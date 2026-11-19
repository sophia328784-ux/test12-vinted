.class public final synthetic Lm8j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8j;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lm8j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lm8j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lm8j;->d:I

    .line 11
    .line 12
    iput p5, p0, Lm8j;->e:I

    .line 13
    .line 14
    iput p6, p0, Lm8j;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Lm8j;->g:J

    .line 17
    .line 18
    iput-object p9, p0, Lm8j;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lm8j;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput p11, p0, Lm8j;->j:I

    .line 23
    .line 24
    iput p12, p0, Lm8j;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lx04;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    iget-object v0, p0, Lm8j;->a:Lnlc;

    .line 13
    .line 14
    iget-object v1, p0, Lm8j;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lm8j;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, p0, Lm8j;->d:I

    .line 19
    .line 20
    iget v4, p0, Lm8j;->e:I

    .line 21
    .line 22
    iget v5, p0, Lm8j;->f:I

    .line 23
    .line 24
    iget-wide v6, p0, Lm8j;->g:J

    .line 25
    .line 26
    iget-object v8, p0, Lm8j;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, p0, Lm8j;->i:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget v10, p0, Lm8j;->j:I

    .line 31
    .line 32
    iget v11, p0, Lm8j;->k:I

    .line 33
    .line 34
    invoke-static/range {v0 .. v13}, Lcom/ondato/sdk/ui/common/TextKt;->f(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Lkotlin/jvm/functions/Function0;IILx04;I)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
