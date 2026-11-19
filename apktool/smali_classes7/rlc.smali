.class public final synthetic Lrlc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(FFFJFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrlc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lrlc;->c:F

    .line 8
    .line 9
    iput p2, p0, Lrlc;->d:F

    .line 10
    .line 11
    iput p3, p0, Lrlc;->e:F

    .line 12
    .line 13
    iput-wide p4, p0, Lrlc;->b:J

    .line 14
    .line 15
    iput p6, p0, Lrlc;->f:F

    .line 16
    .line 17
    iput p7, p0, Lrlc;->g:F

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(JFFFFF)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lrlc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrlc;->b:J

    iput p3, p0, Lrlc;->c:F

    iput p4, p0, Lrlc;->d:F

    iput p5, p0, Lrlc;->e:F

    iput p6, p0, Lrlc;->f:F

    iput p7, p0, Lrlc;->g:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lrlc;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lt66;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lt66;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0x7a

    .line 18
    .line 19
    iget-wide v2, p0, Lrlc;->b:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static/range {v1 .. v11}, Lt66;->p(Lt66;JJJFLrp3;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lpp3;->b:Lop3;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-wide v2, Lpp3;->j:J

    .line 34
    .line 35
    iget p1, p0, Lrlc;->c:F

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v4, p1

    .line 42
    iget p1, p0, Lrlc;->d:F

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v6, p1

    .line 49
    const/16 p1, 0x20

    .line 50
    .line 51
    shl-long/2addr v4, p1

    .line 52
    const-wide v8, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v6, v8

    .line 58
    or-long/2addr v4, v6

    .line 59
    sget-object v0, Lejd;->b:Ldjd;

    .line 60
    .line 61
    iget v0, p0, Lrlc;->e:F

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v6, v0

    .line 68
    iget v0, p0, Lrlc;->f:F

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v10, v0

    .line 75
    shl-long/2addr v6, p1

    .line 76
    and-long/2addr v10, v8

    .line 77
    or-long/2addr v6, v10

    .line 78
    sget-object v0, Lxuh;->b:Lruh;

    .line 79
    .line 80
    iget p0, p0, Lrlc;->g:F

    .line 81
    .line 82
    invoke-interface {v1, p0}, Lgo5;->u0(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {v1, p0}, Lgo5;->u0(F)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v10, v0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    int-to-long v12, p0

    .line 100
    shl-long p0, v10, p1

    .line 101
    .line 102
    and-long/2addr v8, v12

    .line 103
    or-long/2addr v8, p0

    .line 104
    sget-object p0, Lcj4;->a:Lbj4;

    .line 105
    .line 106
    sget-object p0, Let1;->b:Ldt1;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/16 v11, 0x70

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static/range {v1 .. v11}, Lt66;->k0(Lt66;JJJJLa76;I)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_0
    iget v6, p0, Lrlc;->g:F

    .line 121
    .line 122
    move-object v7, p1

    .line 123
    check-cast v7, Lt66;

    .line 124
    .line 125
    iget v0, p0, Lrlc;->c:F

    .line 126
    .line 127
    iget v1, p0, Lrlc;->d:F

    .line 128
    .line 129
    iget v2, p0, Lrlc;->e:F

    .line 130
    .line 131
    iget-wide v3, p0, Lrlc;->b:J

    .line 132
    .line 133
    iget v5, p0, Lrlc;->f:F

    .line 134
    .line 135
    invoke-static/range {v0 .. v7}, Lcom/rokt/roktux/component/ModifierFactory;->m(FFFJFFLt66;)Lkotlin/Unit;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
