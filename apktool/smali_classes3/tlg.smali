.class public final synthetic Ltlg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lume;

.field public final synthetic b:Lume;

.field public final synthetic c:Lume;

.field public final synthetic d:I

.field public final synthetic e:Lp7l;

.field public final synthetic f:Lbii;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lume;

.field public final synthetic j:Lde7;

.field public final synthetic k:Lume;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lume;Lume;Lume;ILp7l;Lbii;IILume;Lde7;Lume;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlg;->a:Lume;

    .line 5
    .line 6
    iput-object p2, p0, Ltlg;->b:Lume;

    .line 7
    .line 8
    iput-object p3, p0, Ltlg;->c:Lume;

    .line 9
    .line 10
    iput p4, p0, Ltlg;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ltlg;->e:Lp7l;

    .line 13
    .line 14
    iput-object p6, p0, Ltlg;->f:Lbii;

    .line 15
    .line 16
    iput p7, p0, Ltlg;->g:I

    .line 17
    .line 18
    iput p8, p0, Ltlg;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Ltlg;->i:Lume;

    .line 21
    .line 22
    iput-object p10, p0, Ltlg;->j:Lde7;

    .line 23
    .line 24
    iput-object p11, p0, Ltlg;->k:Lume;

    .line 25
    .line 26
    iput-object p12, p0, Ltlg;->l:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lume$a;

    .line 2
    .line 3
    iget-object v0, p0, Ltlg;->a:Lume;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Lume$a;->n(Lume$a;Lume;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltlg;->b:Lume;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v1, v2}, Lume$a;->m(Lume;IIF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltlg;->c:Lume;

    .line 16
    .line 17
    iget v3, v0, Lume;->a:I

    .line 18
    .line 19
    iget v4, p0, Ltlg;->d:I

    .line 20
    .line 21
    sub-int/2addr v4, v3

    .line 22
    iget-object v3, p0, Ltlg;->f:Lbii;

    .line 23
    .line 24
    invoke-interface {v3}, Lev9;->getLayoutDirection()Ls0b;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Ltlg;->e:Lp7l;

    .line 29
    .line 30
    invoke-interface {v6, v3, v5}, Lp7l;->d(Lgo5;Ls0b;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v4

    .line 35
    invoke-interface {v3}, Lev9;->getLayoutDirection()Ls0b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v6, v3, v4}, Lp7l;->a(Lgo5;Ls0b;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v5, v3

    .line 44
    div-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    iget v3, p0, Ltlg;->g:I

    .line 47
    .line 48
    iget v4, p0, Ltlg;->h:I

    .line 49
    .line 50
    sub-int v4, v3, v4

    .line 51
    .line 52
    invoke-virtual {p1, v0, v5, v4, v2}, Lume$a;->m(Lume;IIF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ltlg;->i:Lume;

    .line 56
    .line 57
    iget v4, v0, Lume;->b:I

    .line 58
    .line 59
    sub-int v4, v3, v4

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v4, v2}, Lume$a;->m(Lume;IIF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ltlg;->j:Lde7;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget v0, v0, Lde7;->a:I

    .line 69
    .line 70
    iget-object v1, p0, Ltlg;->l:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v3, v1

    .line 80
    iget-object p0, p0, Ltlg;->k:Lume;

    .line 81
    .line 82
    invoke-virtual {p1, p0, v0, v3, v2}, Lume$a;->m(Lume;IIF)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
