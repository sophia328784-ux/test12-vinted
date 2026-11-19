.class public final synthetic Lxsc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxsc;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lxsc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lxsc;->b:I

    .line 6
    .line 7
    iput p3, p0, Lxsc;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lxsc;->a:B

    .line 2
    .line 3
    iget v1, p0, Lxsc;->c:I

    .line 4
    .line 5
    iget v2, p0, Lxsc;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lxsc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lume;

    .line 13
    .line 14
    check-cast p1, Lume$a;

    .line 15
    .line 16
    invoke-static {p1, p0, v2, v1}, Lume$a;->n(Lume$a;Lume;II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Li00;

    .line 23
    .line 24
    check-cast p1, Li3e;

    .line 25
    .line 26
    iget-object v0, p1, Li3e;->a:Lh3e;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Li3e;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v1}, Li3e;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    check-cast v0, Lc00;

    .line 37
    .line 38
    iget-object v3, v0, Lc00;->e:Ljava/lang/CharSequence;

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    if-gt v2, v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gt v1, v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v4, ") or end("

    .line 56
    .line 57
    const-string v5, ") is out of range [0.."

    .line 58
    .line 59
    const-string v6, "start("

    .line 60
    .line 61
    invoke-static {v2, v1, v6, v4, v5}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "], or start > end!"

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Len9;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    new-instance v3, Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lc00;->d:Ls8j;

    .line 86
    .line 87
    iget-object v4, v0, Ls8j;->g:Landroid/text/Layout;

    .line 88
    .line 89
    invoke-virtual {v4, v2, v1, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 90
    .line 91
    .line 92
    iget v0, v0, Ls8j;->i:I

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    int-to-float v0, v0

    .line 104
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 105
    .line 106
    .line 107
    :cond_1
    new-instance v0, Li00;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Li00;-><init>(Landroid/graphics/Path;)V

    .line 110
    .line 111
    .line 112
    iget p1, p1, Li3e;->f:F

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-long v1, v1

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-long v3, p1

    .line 124
    const/16 p1, 0x20

    .line 125
    .line 126
    shl-long/2addr v1, p1

    .line 127
    const-wide v5, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr v3, v5

    .line 133
    or-long/2addr v1, v3

    .line 134
    sget-object p1, Lejd;->b:Ldjd;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Li00;->l(J)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, Lq6e;->c(Li00;Lq6e;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
