.class public final synthetic Lt7f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Lnlc;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7f;->a:Lnlc;

    .line 5
    .line 6
    iput-wide p2, p0, Lt7f;->b:J

    .line 7
    .line 8
    iput p4, p0, Lt7f;->c:F

    .line 9
    .line 10
    iput-wide p5, p0, Lt7f;->d:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lt7f;->e:Z

    .line 13
    .line 14
    iput p8, p0, Lt7f;->f:F

    .line 15
    .line 16
    iput p9, p0, Lt7f;->g:I

    .line 17
    .line 18
    iput-byte p10, p0, Lt7f;->h:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt7f;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lrpf;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lt7f;->a:Lnlc;

    .line 18
    .line 19
    iget-wide v1, p0, Lt7f;->b:J

    .line 20
    .line 21
    iget v3, p0, Lt7f;->c:F

    .line 22
    .line 23
    iget-wide v4, p0, Lt7f;->d:J

    .line 24
    .line 25
    iget-boolean v6, p0, Lt7f;->e:Z

    .line 26
    .line 27
    iget v7, p0, Lt7f;->f:F

    .line 28
    .line 29
    iget-byte v10, p0, Lt7f;->h:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lu7f;->a(Lnlc;JFJIFLx04;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
