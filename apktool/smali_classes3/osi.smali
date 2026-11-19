.class public final synthetic Losi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Llw3;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnlc;JJFLlw3;Lkotlin/jvm/functions/Function2;Llw3;I)V
    .locals 0

    .line 1
    const/4 p11, 0x0

    .line 2
    iput-byte p11, p0, Losi;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Losi;->g:I

    .line 8
    .line 9
    iput-object p2, p0, Losi;->b:Lnlc;

    .line 10
    .line 11
    iput-wide p3, p0, Losi;->d:J

    .line 12
    .line 13
    iput-wide p5, p0, Losi;->e:J

    .line 14
    .line 15
    iput p7, p0, Losi;->c:F

    .line 16
    .line 17
    iput-object p8, p0, Losi;->f:Llw3;

    .line 18
    .line 19
    iput-object p9, p0, Losi;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p10, p0, Losi;->h:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lzgj;Lnlc;FLmfh;JJLlw3;I)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput-byte v0, p0, Losi;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losi;->h:Ljava/lang/Object;

    iput-object p2, p0, Losi;->b:Lnlc;

    iput p3, p0, Losi;->c:F

    iput-object p4, p0, Losi;->i:Ljava/lang/Object;

    iput-wide p5, p0, Losi;->d:J

    iput-wide p7, p0, Losi;->e:J

    iput-object p9, p0, Losi;->f:Llw3;

    iput p10, p0, Losi;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Losi;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Losi;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Losi;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lzgj;

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Lmfh;

    .line 15
    .line 16
    move-object v12, p1

    .line 17
    check-cast v12, Lx04;

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Losi;->g:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Lrpf;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    iget-object v4, p0, Losi;->b:Lnlc;

    .line 35
    .line 36
    iget v5, p0, Losi;->c:F

    .line 37
    .line 38
    iget-wide v7, p0, Losi;->d:J

    .line 39
    .line 40
    iget-wide v9, p0, Losi;->e:J

    .line 41
    .line 42
    iget-object v11, p0, Losi;->f:Llw3;

    .line 43
    .line 44
    invoke-static/range {v3 .. v13}, Lxgj;->a(Lzgj;Lnlc;FLmfh;JJLlw3;Lx04;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    move-object v8, v1

    .line 51
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    move-object v9, v2

    .line 54
    check-cast v9, Llw3;

    .line 55
    .line 56
    move-object v10, p1

    .line 57
    check-cast v10, Lx04;

    .line 58
    .line 59
    move-object/from16 v0, p2

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const v0, 0xdb0001

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lrpf;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget v0, p0, Losi;->g:I

    .line 74
    .line 75
    iget-object v1, p0, Losi;->b:Lnlc;

    .line 76
    .line 77
    iget-wide v2, p0, Losi;->d:J

    .line 78
    .line 79
    iget-wide v4, p0, Losi;->e:J

    .line 80
    .line 81
    iget v6, p0, Losi;->c:F

    .line 82
    .line 83
    iget-object v7, p0, Losi;->f:Llw3;

    .line 84
    .line 85
    invoke-static/range {v0 .. v11}, Lne3;->a(ILnlc;JJFLlw3;Lkotlin/jvm/functions/Function2;Llw3;Lx04;I)V

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
