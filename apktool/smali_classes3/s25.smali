.class public final synthetic Ls25;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLekc;Ld40;Llw3;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Ls25;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls25;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ls25;->b:J

    iput-object p4, p0, Ls25;->e:Ljava/lang/Object;

    iput-object p5, p0, Ls25;->f:Ljava/lang/Object;

    iput-object p6, p0, Ls25;->g:Ljava/lang/Object;

    iput p7, p0, Ls25;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lu25;Ljava/lang/Long;ILz25;Lnlc;JI)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-byte p8, p0, Ls25;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls25;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ls25;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Ls25;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Ls25;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ls25;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput-wide p6, p0, Ls25;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ls25;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ls25;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls25;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls25;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ls25;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object v8, v3

    .line 18
    check-cast v8, Lekc;

    .line 19
    .line 20
    move-object v9, v2

    .line 21
    check-cast v9, Ld40;

    .line 22
    .line 23
    move-object v10, v1

    .line 24
    check-cast v10, Llw3;

    .line 25
    .line 26
    move-object v11, p1

    .line 27
    check-cast v11, Lx04;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Ls25;->c:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lrpf;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget-wide v6, p0, Ls25;->b:J

    .line 43
    .line 44
    invoke-static/range {v5 .. v12}, Lay7;->b(Lkotlin/jvm/functions/Function0;JLekc;Ld40;Llw3;Lx04;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    move-object v0, v4

    .line 51
    check-cast v0, Lu25;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    check-cast v2, Lz25;

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Lnlc;

    .line 59
    .line 60
    move-object v7, p1

    .line 61
    check-cast v7, Lx04;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lu25;->a:Lu25;

    .line 69
    .line 70
    const p1, 0x30c01

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lrpf;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    move-object v1, v3

    .line 78
    move-object v3, v2

    .line 79
    iget v2, p0, Ls25;->c:I

    .line 80
    .line 81
    iget-wide v5, p0, Ls25;->b:J

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v8}, Lu25;->a(Ljava/lang/Long;ILz25;Lnlc;JLx04;I)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
