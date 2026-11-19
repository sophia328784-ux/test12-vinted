.class public final synthetic Ltz;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lnlc;

.field public final synthetic d:Z

.field public final synthetic e:Luyd;

.field public final synthetic f:Llw3;

.field public final synthetic g:I

.field public final synthetic h:S

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnlc;ZLmfh;Lvj2;Luyd;Llw3;II)V
    .locals 1

    .line 26
    const/4 v0, 0x1

    iput-byte v0, p0, Ltz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ltz;->c:Lnlc;

    iput-boolean p3, p0, Ltz;->d:Z

    iput-object p4, p0, Ltz;->i:Ljava/lang/Object;

    iput-object p5, p0, Ltz;->j:Ljava/lang/Object;

    iput-object p6, p0, Ltz;->e:Luyd;

    iput-object p7, p0, Ltz;->f:Llw3;

    iput p8, p0, Ltz;->g:I

    iput-short p9, p0, Ltz;->h:S

    return-void
.end method

.method public synthetic constructor <init>(Llw3;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function2;ZLkdc;Luyd;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltz;->f:Llw3;

    .line 8
    .line 9
    iput-object p2, p0, Ltz;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Ltz;->c:Lnlc;

    .line 12
    .line 13
    iput-object p4, p0, Ltz;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Ltz;->d:Z

    .line 16
    .line 17
    iput-object p6, p0, Ltz;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ltz;->e:Luyd;

    .line 20
    .line 21
    iput p8, p0, Ltz;->g:I

    .line 22
    .line 23
    iput-short p9, p0, Ltz;->h:S

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ltz;->a:B

    .line 2
    .line 3
    iget v1, p0, Ltz;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Ltz;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ltz;->i:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v7, v3

    .line 13
    check-cast v7, Lmfh;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, Lvj2;

    .line 17
    .line 18
    move-object v11, p1

    .line 19
    check-cast v11, Lx04;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Lrpf;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    iget-object v4, p0, Ltz;->b:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v5, p0, Ltz;->c:Lnlc;

    .line 37
    .line 38
    iget-boolean v6, p0, Ltz;->d:Z

    .line 39
    .line 40
    iget-object v9, p0, Ltz;->e:Luyd;

    .line 41
    .line 42
    iget-object v10, p0, Ltz;->f:Llw3;

    .line 43
    .line 44
    iget-short v13, p0, Ltz;->h:S

    .line 45
    .line 46
    invoke-static/range {v4 .. v13}, Lay7;->d(Lkotlin/jvm/functions/Function0;Lnlc;ZLmfh;Lvj2;Luyd;Llw3;Lx04;II)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Lkdc;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    check-cast v7, Lx04;

    .line 59
    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    or-int/lit8 v0, v1, 0x1

    .line 68
    .line 69
    invoke-static {v0}, Lrpf;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v0, p0, Ltz;->f:Llw3;

    .line 74
    .line 75
    iget-object v1, p0, Ltz;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v2, p0, Ltz;->c:Lnlc;

    .line 78
    .line 79
    iget-boolean v4, p0, Ltz;->d:Z

    .line 80
    .line 81
    iget-object v6, p0, Ltz;->e:Luyd;

    .line 82
    .line 83
    iget-short v9, p0, Ltz;->h:S

    .line 84
    .line 85
    invoke-static/range {v0 .. v9}, Lwz;->b(Llw3;Lkotlin/jvm/functions/Function0;Lnlc;Lkotlin/jvm/functions/Function2;ZLkdc;Luyd;Lx04;II)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
