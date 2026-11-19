.class public final Lvz;
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
.method public constructor <init>(Lnlc;Lxwc;Ltwc;Lvqg;Lmfh;JFLlw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lvz;->b:Lxwc;

    .line 7
    .line 8
    iput-object p3, p0, Lvz;->c:Ltwc;

    .line 9
    .line 10
    iput-object p4, p0, Lvz;->d:Lvqg;

    .line 11
    .line 12
    iput-object p5, p0, Lvz;->e:Lmfh;

    .line 13
    .line 14
    iput-wide p6, p0, Lvz;->f:J

    .line 15
    .line 16
    iput p8, p0, Lvz;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Lvz;->h:Llw3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v10, p1

    .line 20
    check-cast v10, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lc14;->a:Lzmd;

    .line 29
    .line 30
    iget-object v9, p0, Lvz;->h:Llw3;

    .line 31
    .line 32
    const/16 v11, 0x180

    .line 33
    .line 34
    iget-object v1, p0, Lvz;->a:Lnlc;

    .line 35
    .line 36
    iget-object v2, p0, Lvz;->b:Lxwc;

    .line 37
    .line 38
    iget-object v3, p0, Lvz;->c:Ltwc;

    .line 39
    .line 40
    iget-object v4, p0, Lvz;->d:Lvqg;

    .line 41
    .line 42
    iget-object v5, p0, Lvz;->e:Lmfh;

    .line 43
    .line 44
    iget-wide v6, p0, Lvz;->f:J

    .line 45
    .line 46
    iget v8, p0, Lvz;->g:F

    .line 47
    .line 48
    invoke-static/range {v1 .. v11}, Lzdc;->a(Lnlc;Lxwc;Ltwc;Lvqg;Lmfh;JFLlw3;Lx04;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
