.class public final synthetic Lvv5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Ltwc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lnlc;Ltwc;Ljava/lang/String;JJFFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv5;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lvv5;->b:Ltwc;

    .line 7
    .line 8
    iput-object p3, p0, Lvv5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lvv5;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lvv5;->e:J

    .line 13
    .line 14
    iput p8, p0, Lvv5;->f:F

    .line 15
    .line 16
    iput p9, p0, Lvv5;->g:F

    .line 17
    .line 18
    iput p10, p0, Lvv5;->h:I

    .line 19
    .line 20
    iput p11, p0, Lvv5;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    iget-object v0, p0, Lvv5;->a:Lnlc;

    .line 11
    .line 12
    iget-object v1, p0, Lvv5;->b:Ltwc;

    .line 13
    .line 14
    iget-object v2, p0, Lvv5;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v3, p0, Lvv5;->d:J

    .line 17
    .line 18
    iget-wide v5, p0, Lvv5;->e:J

    .line 19
    .line 20
    iget v7, p0, Lvv5;->f:F

    .line 21
    .line 22
    iget v8, p0, Lvv5;->g:F

    .line 23
    .line 24
    iget v9, p0, Lvv5;->h:I

    .line 25
    .line 26
    iget v10, p0, Lvv5;->i:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v12}, Lcom/ondato/sdk/ui/common/DialogKt;->b(Lnlc;Ltwc;Ljava/lang/String;JJFFIILx04;I)Lkotlin/Unit;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
