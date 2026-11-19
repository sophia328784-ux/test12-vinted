.class public final Le97;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf97;

.field public final synthetic b:Lnlc;

.field public final synthetic c:Z

.field public final synthetic d:Lxwc;

.field public final synthetic e:Ltwc;

.field public final synthetic f:Lvqg;

.field public final synthetic g:Lmfh;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Llw3;


# direct methods
.method public constructor <init>(Lf97;Lnlc;ZLxwc;Ltwc;Lvqg;Lmfh;JFLlw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le97;->a:Lf97;

    .line 5
    .line 6
    iput-object p2, p0, Le97;->b:Lnlc;

    .line 7
    .line 8
    iput-boolean p3, p0, Le97;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Le97;->d:Lxwc;

    .line 11
    .line 12
    iput-object p5, p0, Le97;->e:Ltwc;

    .line 13
    .line 14
    iput-object p6, p0, Le97;->f:Lvqg;

    .line 15
    .line 16
    iput-object p7, p0, Le97;->g:Lmfh;

    .line 17
    .line 18
    iput-wide p8, p0, Le97;->h:J

    .line 19
    .line 20
    iput p10, p0, Le97;->i:F

    .line 21
    .line 22
    iput-object p11, p0, Le97;->j:Llw3;

    .line 23
    .line 24
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
    iget-object p1, p0, Le97;->b:Lnlc;

    .line 31
    .line 32
    iget-boolean p2, p0, Le97;->c:Z

    .line 33
    .line 34
    iget-object v0, p0, Le97;->a:Lf97;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lf97;->c(Lnlc;Z)Lnlc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v9, p0, Le97;->j:Llw3;

    .line 41
    .line 42
    const/16 v11, 0x180

    .line 43
    .line 44
    iget-object v2, p0, Le97;->d:Lxwc;

    .line 45
    .line 46
    iget-object v3, p0, Le97;->e:Ltwc;

    .line 47
    .line 48
    iget-object v4, p0, Le97;->f:Lvqg;

    .line 49
    .line 50
    iget-object v5, p0, Le97;->g:Lmfh;

    .line 51
    .line 52
    iget-wide v6, p0, Le97;->h:J

    .line 53
    .line 54
    iget v8, p0, Le97;->i:F

    .line 55
    .line 56
    invoke-static/range {v1 .. v11}, Lzdc;->a(Lnlc;Lxwc;Ltwc;Lvqg;Lmfh;JFLlw3;Lx04;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
