.class public final synthetic Lamb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lnlc;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamb;->a:Lnlc;

    .line 5
    .line 6
    iput-wide p2, p0, Lamb;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lamb;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lamb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lamb;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lamb;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput p9, p0, Lamb;->g:I

    .line 17
    .line 18
    iput-boolean p10, p0, Lamb;->h:Z

    .line 19
    .line 20
    iput p11, p0, Lamb;->i:I

    .line 21
    .line 22
    iput p12, p0, Lamb;->j:I

    .line 23
    .line 24
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
    iget-object v0, p0, Lamb;->a:Lnlc;

    .line 13
    .line 14
    iget-wide v1, p0, Lamb;->b:J

    .line 15
    .line 16
    iget-wide v3, p0, Lamb;->c:J

    .line 17
    .line 18
    iget-object v5, p0, Lamb;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lamb;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lamb;->f:Ljava/lang/Integer;

    .line 23
    .line 24
    iget v8, p0, Lamb;->g:I

    .line 25
    .line 26
    iget-boolean v9, p0, Lamb;->h:Z

    .line 27
    .line 28
    iget v10, p0, Lamb;->i:I

    .line 29
    .line 30
    iget v11, p0, Lamb;->j:I

    .line 31
    .line 32
    invoke-static/range {v0 .. v13}, Lcom/ondato/sdk/ui/common/LoadingIndicatorKt;->a(Lnlc;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZIILx04;I)Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
