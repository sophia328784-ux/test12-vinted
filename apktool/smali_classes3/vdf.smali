.class public final synthetic Lvdf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbef;

.field public final synthetic b:Lkef;

.field public final synthetic c:Z

.field public final synthetic d:Lnlc;

.field public final synthetic e:F

.field public final synthetic f:Lmfh;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Llw3;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lbef;Lkef;ZLnlc;FLmfh;JFLlw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdf;->a:Lbef;

    .line 5
    .line 6
    iput-object p2, p0, Lvdf;->b:Lkef;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvdf;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lvdf;->d:Lnlc;

    .line 11
    .line 12
    iput p5, p0, Lvdf;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lvdf;->f:Lmfh;

    .line 15
    .line 16
    iput-wide p7, p0, Lvdf;->g:J

    .line 17
    .line 18
    iput p9, p0, Lvdf;->h:F

    .line 19
    .line 20
    iput-object p10, p0, Lvdf;->i:Llw3;

    .line 21
    .line 22
    iput p11, p0, Lvdf;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbef;->a:Lbef;

    .line 10
    .line 11
    iget p1, p0, Lvdf;->j:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    iget-object v0, p0, Lvdf;->a:Lbef;

    .line 20
    .line 21
    iget-object v1, p0, Lvdf;->b:Lkef;

    .line 22
    .line 23
    iget-boolean v2, p0, Lvdf;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lvdf;->d:Lnlc;

    .line 26
    .line 27
    iget v4, p0, Lvdf;->e:F

    .line 28
    .line 29
    iget-object v5, p0, Lvdf;->f:Lmfh;

    .line 30
    .line 31
    iget-wide v6, p0, Lvdf;->g:J

    .line 32
    .line 33
    iget v8, p0, Lvdf;->h:F

    .line 34
    .line 35
    iget-object v9, p0, Lvdf;->i:Llw3;

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Lbef;->b(Lkef;ZLnlc;FLmfh;JFLlw3;Lx04;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
