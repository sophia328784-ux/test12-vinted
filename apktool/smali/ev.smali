.class public final Lev;
.super Lh61;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lg28;


# instance fields
.field public final a:Lnne;

.field public final b:La8h;

.field public final c:Landroid/view/View;

.field public final d:Luqf;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/view/autofill/AutofillId;

.field public final h:Lkvc;

.field public i:Z


# direct methods
.method public constructor <init>(Lnne;La8h;Landroid/view/View;Luqf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh61;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev;->a:Lnne;

    .line 5
    .line 6
    iput-object p2, p0, Lev;->b:La8h;

    .line 7
    .line 8
    iput-object p3, p0, Lev;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lev;->d:Luqf;

    .line 11
    .line 12
    iput-object p5, p0, Lev;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lev;->f:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p3, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iput-object p2, p0, Lev;->g:Landroid/view/autofill/AutofillId;

    .line 32
    .line 33
    new-instance p2, Lkvc;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p2, p3, p1, p4}, Lkvc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lev;->h:Lkvc;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Required value was null."

    .line 44
    .line 45
    invoke-static {p0}, Lbv;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method


# virtual methods
.method public final d(Ll38;Lm38;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lev;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lev;->a:Lnne;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lum5;->g(Ltm5;)Lk1b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lk1b;->x()Lq7h;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, La1b;->b(Lq7h;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, v2, :cond_0

    .line 25
    .line 26
    iget p1, p1, Lk1b;->b:I

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lone;

    .line 30
    .line 31
    invoke-virtual {v3}, Lone;->a()Landroid/view/autofill/AutofillManager;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lum5;->g(Ltm5;)Lk1b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lk1b;->x()Lq7h;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, La1b;->b(Lq7h;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne p2, v2, :cond_1

    .line 57
    .line 58
    iget p1, p1, Lk1b;->b:I

    .line 59
    .line 60
    iget-object p0, p0, Lev;->d:Luqf;

    .line 61
    .line 62
    iget-object p2, p0, Luqf;->a:Ltr9;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ltr9;->b(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lk1b;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    iget v3, p2, Lk1b;->g:I

    .line 73
    .line 74
    const/4 v4, -0x4

    .line 75
    if-eq v3, v4, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Luqf;->c:Lsqf;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Luqf;->c(Lk1b;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iget-object p2, v3, Lsqf;->a:[J

    .line 84
    .line 85
    aget-wide v3, p2, p0

    .line 86
    .line 87
    add-int/2addr p0, v2

    .line 88
    aget-wide v5, p2, p0

    .line 89
    .line 90
    const/16 p0, 0x20

    .line 91
    .line 92
    shr-long v7, v3, p0

    .line 93
    .line 94
    long-to-int p2, v7

    .line 95
    long-to-int v2, v3

    .line 96
    shr-long v3, v5, p0

    .line 97
    .line 98
    long-to-int p0, v3

    .line 99
    long-to-int v3, v5

    .line 100
    new-instance v4, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v4, p2, v2, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lone;

    .line 106
    .line 107
    invoke-virtual {v1}, Lone;->a()Landroid/view/autofill/AutofillManager;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v0, p1, v4}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method
