.class public final synthetic Ludf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkef;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lmfh;


# direct methods
.method public synthetic constructor <init>(Lkef;ZFFLmfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludf;->a:Lkef;

    .line 5
    .line 6
    iput-boolean p2, p0, Ludf;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ludf;->c:F

    .line 9
    .line 10
    iput p4, p0, Ludf;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ludf;->e:Lmfh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp6c;

    .line 2
    .line 3
    check-cast p2, Lh6c;

    .line 4
    .line 5
    check-cast p3, Lm74;

    .line 6
    .line 7
    sget-object v0, Lbef;->a:Lbef;

    .line 8
    .line 9
    iget-wide v0, p3, Lm74;->a:J

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Lh6c;->q0(J)Lume;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget p2, v3, Lume;->a:I

    .line 16
    .line 17
    iget p3, v3, Lume;->b:I

    .line 18
    .line 19
    new-instance v2, Lwdf;

    .line 20
    .line 21
    iget-object v4, p0, Ludf;->a:Lkef;

    .line 22
    .line 23
    iget-boolean v5, p0, Ludf;->b:Z

    .line 24
    .line 25
    iget v6, p0, Ludf;->c:F

    .line 26
    .line 27
    iget v7, p0, Ludf;->d:F

    .line 28
    .line 29
    iget-object v8, p0, Ludf;->e:Lmfh;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Lwdf;-><init>(Lume;Lkef;ZFFLmfh;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, p3, v2}, Lp6c;->G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
