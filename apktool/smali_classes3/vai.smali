.class public final Lvai;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field final synthetic $isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Ltai;


# direct methods
.method public constructor <init>(Ltai;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvai;->this$0:Ltai;

    .line 2
    .line 3
    iput-object p2, p0, Lvai;->$isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lvai;->this$0:Ltai;

    .line 14
    .line 15
    iget-object v0, v0, Ltai;->c:Lmod;

    .line 16
    .line 17
    iget-object v1, v0, Lmod;->b:Ltuh;

    .line 18
    .line 19
    iget-object v2, v0, Lmod;->c:Lmmg;

    .line 20
    .line 21
    sget-object v3, Lje9;->b:Lsd7$c;

    .line 22
    .line 23
    invoke-static {v0, v3}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltuh;

    .line 28
    .line 29
    invoke-static {p3, p2, v1, v2, v0}, Lw65;->a(IILtuh;Lmmg;Ltuh;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    shr-long v2, v0, v2

    .line 36
    .line 37
    long-to-int v2, v2

    .line 38
    const-wide v3, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v3

    .line 44
    long-to-int v0, v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-lez p3, :cond_3

    .line 47
    .line 48
    if-lez p2, :cond_3

    .line 49
    .line 50
    if-ne p3, v2, :cond_0

    .line 51
    .line 52
    if-eq p2, v0, :cond_3

    .line 53
    .line 54
    :cond_0
    iget-object v3, p0, Lvai;->this$0:Ltai;

    .line 55
    .line 56
    iget-object v3, v3, Ltai;->c:Lmod;

    .line 57
    .line 58
    iget-object v3, v3, Lmod;->c:Lmmg;

    .line 59
    .line 60
    invoke-static {p3, p2, v2, v0, v3}, Lw65;->b(IIIILmmg;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-object v0, p0, Lvai;->$isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 65
    .line 66
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    cmpg-double v4, v2, v4

    .line 69
    .line 70
    if-gez v4, :cond_1

    .line 71
    .line 72
    move v4, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v4, 0x0

    .line 75
    :goto_0
    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lvai;->this$0:Ltai;

    .line 80
    .line 81
    iget-object v0, v0, Ltai;->c:Lmod;

    .line 82
    .line 83
    iget-object v0, v0, Lmod;->d:Lgxe;

    .line 84
    .line 85
    sget-object v4, Lgxe;->EXACT:Lgxe;

    .line 86
    .line 87
    if-ne v0, v4, :cond_3

    .line 88
    .line 89
    :cond_2
    int-to-double v4, p3

    .line 90
    mul-double/2addr v4, v2

    .line 91
    invoke-static {v4, v5}, Lf5c;->a(D)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    int-to-double v4, p2

    .line 96
    mul-double/2addr v2, v4

    .line 97
    invoke-static {v2, v3}, Lf5c;->a(D)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Lvai;->this$0:Ltai;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p2, Lsai;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Ltai;->c:Lmod;

    .line 118
    .line 119
    invoke-static {p0}, Lme9;->b(Lmod;)Landroid/graphics/Bitmap$Config;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 124
    .line 125
    if-ne p2, p3, :cond_4

    .line 126
    .line 127
    const/4 p2, 0x3

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move p2, v1

    .line 130
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lme9;->g:Lsd7$c;

    .line 134
    .line 135
    invoke-static {p0, p2}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    xor-int/2addr p2, v1

    .line 146
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 147
    .line 148
    .line 149
    sget-object p2, Lme9;->c:Lsd7$c;

    .line 150
    .line 151
    invoke-static {p0, p2}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Landroid/graphics/ColorSpace;

    .line 156
    .line 157
    if-eqz p3, :cond_5

    .line 158
    .line 159
    invoke-static {p0, p2}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/graphics/ColorSpace;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    sget-object p2, Lme9;->d:Lsd7$c;

    .line 169
    .line 170
    invoke-static {p0, p2}, Ltd7;->b(Lmod;Lsd7$c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    xor-int/2addr p0, v1

    .line 181
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
