.class public final synthetic Lywk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lume;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lm74;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lnlj;

.field public final synthetic h:I

.field public final synthetic i:Leb4;

.field public final synthetic j:Lrp;

.field public final synthetic k:Lavc;

.field public final synthetic l:Ltwc;


# direct methods
.method public synthetic constructor <init>(Lume;IILm74;IILnlj;ILeb4;Lrp;Lavc;Ltwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywk;->a:Lume;

    .line 5
    .line 6
    iput p2, p0, Lywk;->b:I

    .line 7
    .line 8
    iput p3, p0, Lywk;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lywk;->d:Lm74;

    .line 11
    .line 12
    iput p5, p0, Lywk;->e:I

    .line 13
    .line 14
    iput p6, p0, Lywk;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lywk;->g:Lnlj;

    .line 17
    .line 18
    iput p8, p0, Lywk;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lywk;->i:Leb4;

    .line 21
    .line 22
    iput-object p10, p0, Lywk;->j:Lrp;

    .line 23
    .line 24
    iput-object p11, p0, Lywk;->k:Lavc;

    .line 25
    .line 26
    iput-object p12, p0, Lywk;->l:Ltwc;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lume$a;

    .line 3
    .line 4
    new-instance v1, Lzwk;

    .line 5
    .line 6
    iget-object v2, p0, Lywk;->d:Lm74;

    .line 7
    .line 8
    iget v3, p0, Lywk;->e:I

    .line 9
    .line 10
    iget v4, p0, Lywk;->f:I

    .line 11
    .line 12
    iget-object v5, p0, Lywk;->g:Lnlj;

    .line 13
    .line 14
    iget v6, p0, Lywk;->h:I

    .line 15
    .line 16
    iget-object v7, p0, Lywk;->i:Leb4;

    .line 17
    .line 18
    iget-object v8, p0, Lywk;->j:Lrp;

    .line 19
    .line 20
    iget-object v9, p0, Lywk;->k:Lavc;

    .line 21
    .line 22
    iget-object v10, p0, Lywk;->l:Ltwc;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Lzwk;-><init>(Lm74;IILnlj;ILeb4;Lrp;Lavc;Ltwc;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    move-object v4, v1

    .line 29
    iget-object v1, p0, Lywk;->a:Lume;

    .line 30
    .line 31
    iget v2, p0, Lywk;->b:I

    .line 32
    .line 33
    iget v3, p0, Lywk;->c:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lume$a;->x(Lume$a;Lume;IILkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
