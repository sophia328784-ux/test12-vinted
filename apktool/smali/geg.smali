.class public final synthetic Lgeg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Lume;

.field public final synthetic b:Lheg;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>([Lume;Lheg;II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgeg;->a:[Lume;

    .line 5
    .line 6
    iput-object p2, p0, Lgeg;->b:Lheg;

    .line 7
    .line 8
    iput p3, p0, Lgeg;->c:I

    .line 9
    .line 10
    iput p4, p0, Lgeg;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lgeg;->e:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lume$a;

    .line 2
    .line 3
    iget-object v0, p0, Lgeg;->a:[Lume;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v8, v0, v2

    .line 11
    .line 12
    add-int/lit8 v10, v3, 0x1

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v8}, Lt6c;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v5, v4, Leeg;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    check-cast v4, Leeg;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v4, v6

    .line 30
    :goto_1
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v6, v4, Leeg;->c:Lnp4;

    .line 33
    .line 34
    :cond_1
    move-object v4, v6

    .line 35
    iget v5, p0, Lgeg;->c:I

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget v6, v8, Lume;->b:I

    .line 40
    .line 41
    sget-object v7, Ls0b;->Ltr:Ls0b;

    .line 42
    .line 43
    iget v9, p0, Lgeg;->d:I

    .line 44
    .line 45
    invoke-virtual/range {v4 .. v9}, Lnp4;->a(IILs0b;Lume;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v4, p0, Lgeg;->b:Lheg;

    .line 51
    .line 52
    iget-object v4, v4, Lheg;->b:Lqp;

    .line 53
    .line 54
    iget v6, v8, Lume;->b:I

    .line 55
    .line 56
    check-cast v4, Lcq1$b;

    .line 57
    .line 58
    invoke-virtual {v4, v6, v5}, Lcq1$b;->a(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_2
    iget-object v5, p0, Lgeg;->e:[I

    .line 63
    .line 64
    aget v3, v5, v3

    .line 65
    .line 66
    invoke-static {p1, v8, v3, v4}, Lume$a;->n(Lume$a;Lume;II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    move v3, v10

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
