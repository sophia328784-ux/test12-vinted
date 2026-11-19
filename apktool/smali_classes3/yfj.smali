.class public final Lyfj;
.super Lvi3;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public w:Z

.field public x:Lkotlin/jvm/functions/Function1;

.field public final y:Le7h;


# direct methods
.method public constructor <init>(ZLmvc;Lck9;ZZLnbg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    new-instance v8, Lqx2;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v8, v0, p1, v1}, Lqx2;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    move-object/from16 v7, p6

    .line 18
    .line 19
    invoke-direct/range {v1 .. v9}, Lvi3;-><init>(Lmvc;Lck9;ZZLjava/lang/String;Lnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lyfj;->w:Z

    .line 23
    .line 24
    iput-object v0, p0, Lyfj;->x:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance p1, Le7h;

    .line 27
    .line 28
    const/16 p2, 0x18

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Le7h;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lyfj;->y:Le7h;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D0(Lj8h;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyfj;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Lp18;->a(Z)Lzfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lg8h;->w(Lj8h;Lzfj;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Laa4;->a:Lz94;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lz94;->d:Lex;

    .line 16
    .line 17
    sget-object v1, Ld8h;->a:Ld8h;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Ld8h;->t:Li8h;

    .line 23
    .line 24
    sget-object v3, Lg8h;->a:[Lkotlin/reflect/KProperty;

    .line 25
    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    aget-object v4, v3, v4

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2, v0}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lwp7;->a:I

    .line 37
    .line 38
    iget-boolean p0, p0, Lyfj;->w:Z

    .line 39
    .line 40
    new-instance v0, Lzx;

    .line 41
    .line 42
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lzx;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ld8h;->u:Li8h;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    aget-object v1, v3, v1

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0, v0}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Loe3;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p1, v0}, Loe3;-><init>(Lj8h;B)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lp7h;->a:Lp7h;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lp7h;->i:Li8h;

    .line 76
    .line 77
    new-instance v1, Lm7;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v2, p0}, Lm7;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, Lj8h;->a(Li8h;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
