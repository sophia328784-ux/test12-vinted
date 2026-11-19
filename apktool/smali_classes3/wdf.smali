.class public final synthetic Lwdf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lume;

.field public final synthetic b:Lkef;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lmfh;


# direct methods
.method public synthetic constructor <init>(Lume;Lkef;ZFFLmfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwdf;->a:Lume;

    .line 5
    .line 6
    iput-object p2, p0, Lwdf;->b:Lkef;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwdf;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lwdf;->d:F

    .line 11
    .line 12
    iput p5, p0, Lwdf;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lwdf;->f:Lmfh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lume$a;

    .line 3
    .line 4
    sget-object p1, Lbef;->a:Lbef;

    .line 5
    .line 6
    new-instance v1, Lxdf;

    .line 7
    .line 8
    iget-object v2, p0, Lwdf;->b:Lkef;

    .line 9
    .line 10
    iget-boolean v3, p0, Lwdf;->c:Z

    .line 11
    .line 12
    iget v4, p0, Lwdf;->d:F

    .line 13
    .line 14
    iget v5, p0, Lwdf;->e:F

    .line 15
    .line 16
    iget-object v6, p0, Lwdf;->f:Lmfh;

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lxdf;-><init>(Lkef;ZFFLmfh;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    iget-object p0, p0, Lwdf;->a:Lume;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, v1

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v0 .. v5}, Lume$a;->x(Lume$a;Lume;IILkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
