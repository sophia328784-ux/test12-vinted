.class public final synthetic Lydc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lxwc;

.field public final synthetic c:Ltwc;

.field public final synthetic d:Lvqg;

.field public final synthetic e:Lmfh;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Llw3;


# direct methods
.method public synthetic constructor <init>(Lnlc;Lxwc;Ltwc;Lvqg;Lmfh;JFLlw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydc;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lydc;->b:Lxwc;

    .line 7
    .line 8
    iput-object p3, p0, Lydc;->c:Ltwc;

    .line 9
    .line 10
    iput-object p4, p0, Lydc;->d:Lvqg;

    .line 11
    .line 12
    iput-object p5, p0, Lydc;->e:Lmfh;

    .line 13
    .line 14
    iput-wide p6, p0, Lydc;->f:J

    .line 15
    .line 16
    iput p8, p0, Lydc;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Lydc;->h:Llw3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lrpf;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lydc;->a:Lnlc;

    .line 16
    .line 17
    iget-object v1, p0, Lydc;->b:Lxwc;

    .line 18
    .line 19
    iget-object v2, p0, Lydc;->c:Ltwc;

    .line 20
    .line 21
    iget-object v3, p0, Lydc;->d:Lvqg;

    .line 22
    .line 23
    iget-object v4, p0, Lydc;->e:Lmfh;

    .line 24
    .line 25
    iget-wide v5, p0, Lydc;->f:J

    .line 26
    .line 27
    iget v7, p0, Lydc;->g:F

    .line 28
    .line 29
    iget-object v8, p0, Lydc;->h:Llw3;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lzdc;->a(Lnlc;Lxwc;Ltwc;Lvqg;Lmfh;JFLlw3;Lx04;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
