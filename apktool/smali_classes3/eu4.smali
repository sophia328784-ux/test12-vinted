.class public Leu4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Leu4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    iput v0, p0, Leu4;->c:I

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v0, p0, Leu4;->d:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Leu4;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Leu4;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Leu4;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, Leu4;->b:I

    .line 20
    .line 21
    iput v0, p0, Leu4;->b:I

    .line 22
    .line 23
    iget v0, p1, Leu4;->c:I

    .line 24
    .line 25
    iput v0, p0, Leu4;->c:I

    .line 26
    .line 27
    iget v0, p1, Leu4;->d:F

    .line 28
    .line 29
    iput v0, p0, Leu4;->d:F

    .line 30
    .line 31
    iget-object v0, p1, Leu4;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Leu4;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p1, p1, Leu4;->f:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Leu4;->f:Z

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Leu4;Ljava/lang/Object;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 81
    iput v0, p0, Leu4;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 82
    iput v0, p0, Leu4;->d:F

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Leu4;->e:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Leu4;->a:Ljava/lang/String;

    iput-object v0, p0, Leu4;->a:Ljava/lang/String;

    .line 85
    iget p1, p1, Leu4;->b:I

    iput p1, p0, Leu4;->b:I

    .line 86
    invoke-virtual {p0, p2}, Leu4;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 68
    iput v0, p0, Leu4;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 69
    iput v0, p0, Leu4;->d:F

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Leu4;->e:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Leu4;->a:Ljava/lang/String;

    .line 72
    iput p2, p0, Leu4;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 55
    iput v0, p0, Leu4;->c:I

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Leu4;->e:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Leu4;->a:Ljava/lang/String;

    .line 58
    iput p2, p0, Leu4;->b:I

    .line 59
    iput p3, p0, Leu4;->d:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 47
    iput v0, p0, Leu4;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 48
    iput v0, p0, Leu4;->d:F

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Leu4;->e:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Leu4;->a:Ljava/lang/String;

    .line 51
    iput p2, p0, Leu4;->b:I

    const/16 p1, 0x385

    if-ne p2, p1, :cond_0

    int-to-float p1, p3

    .line 52
    iput p1, p0, Leu4;->d:F

    return-void

    .line 53
    :cond_0
    iput p3, p0, Leu4;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 74
    iput v0, p0, Leu4;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 75
    iput v0, p0, Leu4;->d:F

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Leu4;->e:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Leu4;->a:Ljava/lang/String;

    .line 78
    iput p2, p0, Leu4;->b:I

    .line 79
    invoke-virtual {p0, p3}, Leu4;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 41
    iput v0, p0, Leu4;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 42
    iput v0, p0, Leu4;->d:F

    .line 43
    iput-object p1, p0, Leu4;->a:Ljava/lang/String;

    .line 44
    iput p2, p0, Leu4;->b:I

    .line 45
    iput-object p3, p0, Leu4;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 61
    iput v0, p0, Leu4;->c:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 62
    iput v0, p0, Leu4;->d:F

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Leu4;->e:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Leu4;->a:Ljava/lang/String;

    .line 65
    iput p2, p0, Leu4;->b:I

    .line 66
    iput-boolean p3, p0, Leu4;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Leu4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Leu4;->d:F

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Leu4;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Leu4;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Leu4;->c:I

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Leu4;->d:F

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Leu4;->c:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leu4;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Leu4;->b:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string p0, "????"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Leu4;->d:F

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, p0, Leu4;->f:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Leu4;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    iget p0, p0, Leu4;->c:I

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "00000000"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1}, Lhf;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v1, v1, -0x8

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "#"

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget p0, p0, Leu4;->d:F

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget p0, p0, Leu4;->c:I

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
