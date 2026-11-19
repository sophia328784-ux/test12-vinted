.class public final synthetic Lf18;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Lume;

.field public final synthetic f:Lg18;

.field public final synthetic g:I

.field public final synthetic h:Ls0b;

.field public final synthetic i:I

.field public final synthetic j:[I


# direct methods
.method public synthetic constructor <init>([IIII[Lume;Lg18;ILs0b;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf18;->a:[I

    .line 5
    .line 6
    iput p2, p0, Lf18;->b:I

    .line 7
    .line 8
    iput p3, p0, Lf18;->c:I

    .line 9
    .line 10
    iput p4, p0, Lf18;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lf18;->e:[Lume;

    .line 13
    .line 14
    iput-object p6, p0, Lf18;->f:Lg18;

    .line 15
    .line 16
    iput p7, p0, Lf18;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lf18;->h:Ls0b;

    .line 19
    .line 20
    iput p9, p0, Lf18;->i:I

    .line 21
    .line 22
    iput-object p10, p0, Lf18;->j:[I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lume$a;

    .line 2
    .line 3
    iget-object v0, p0, Lf18;->a:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lf18;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lf18;->c:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Lf18;->d:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_5

    .line 19
    .line 20
    iget-object v3, p0, Lf18;->e:[Lume;

    .line 21
    .line 22
    aget-object v8, v3, v2

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v8}, Lt6c;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Leeg;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    check-cast v3, Leeg;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_2
    iget-object v10, p0, Lf18;->f:Lg18;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v3, Leeg;->c:Lnp4;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    :goto_3
    move-object v4, v3

    .line 49
    goto :goto_5

    .line 50
    :cond_3
    :goto_4
    move-object v3, v10

    .line 51
    check-cast v3, Lh18;

    .line 52
    .line 53
    iget-object v3, v3, Lh18;->e:Lnp4;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_5
    invoke-interface {v10, v8}, Lg18;->g(Lume;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget v5, p0, Lf18;->g:I

    .line 61
    .line 62
    iget-object v7, p0, Lf18;->h:Ls0b;

    .line 63
    .line 64
    iget v9, p0, Lf18;->i:I

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v9}, Lnp4;->a(IILs0b;Lume;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v0

    .line 71
    check-cast v10, Lh18;

    .line 72
    .line 73
    iget-boolean v4, v10, Lh18;->a:Z

    .line 74
    .line 75
    iget-object v5, p0, Lf18;->j:[I

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    sub-int v4, v2, v1

    .line 80
    .line 81
    aget v4, v5, v4

    .line 82
    .line 83
    invoke-static {p1, v8, v4, v3}, Lume$a;->n(Lume$a;Lume;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_4
    sub-int v4, v2, v1

    .line 88
    .line 89
    aget v4, v5, v4

    .line 90
    .line 91
    invoke-static {p1, v8, v3, v4}, Lume$a;->n(Lume$a;Lume;II)V

    .line 92
    .line 93
    .line 94
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
