.class public final Lbu9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lma7;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:[B

.field public e:Lut9;


# direct methods
.method public constructor <init>(Lma7;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbu9;->a:Lma7;

    .line 7
    .line 8
    iput-object p2, p0, Lbu9;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr p1, v0

    .line 18
    mul-int/2addr p1, v0

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    xor-int/2addr p1, p2

    .line 24
    iput p1, p0, Lbu9;->c:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Null type"

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static b(Lut9;)Lbu9;
    .locals 2

    .line 1
    sget-object v0, Lau9;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lut9;->a:Lou0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lut9;->a:Lou0;

    .line 15
    .line 16
    const-string v0, "Unrecognized attributeKey type: "

    .line 17
    .line 18
    invoke-static {p0, v0}, Lmuk;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lut9;->b:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, Lma7;->DOUBLE_ARRAY:Lma7;

    .line 26
    .line 27
    new-instance v1, Lbu9;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lbu9;-><init>(Lma7;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    iget-object p0, p0, Lut9;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lma7;->LONG_ARRAY:Lma7;

    .line 36
    .line 37
    new-instance v1, Lbu9;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0}, Lbu9;-><init>(Lma7;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object p0, p0, Lut9;->b:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, Lma7;->BOOLEAN_ARRAY:Lma7;

    .line 46
    .line 47
    new-instance v1, Lbu9;

    .line 48
    .line 49
    invoke-direct {v1, v0, p0}, Lbu9;-><init>(Lma7;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    iget-object p0, p0, Lut9;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Lma7;->STRING_ARRAY:Lma7;

    .line 56
    .line 57
    new-instance v1, Lbu9;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Lbu9;-><init>(Lma7;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    iget-object p0, p0, Lut9;->b:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, Lma7;->DOUBLE:Lma7;

    .line 66
    .line 67
    new-instance v1, Lbu9;

    .line 68
    .line 69
    invoke-direct {v1, v0, p0}, Lbu9;-><init>(Lma7;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    iget-object p0, p0, Lut9;->b:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, Lma7;->LONG:Lma7;

    .line 76
    .line 77
    new-instance v1, Lbu9;

    .line 78
    .line 79
    invoke-direct {v1, v0, p0}, Lbu9;-><init>(Lma7;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_6
    iget-object p0, p0, Lut9;->b:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, Lma7;->BOOLEAN:Lma7;

    .line 86
    .line 87
    new-instance v1, Lbu9;

    .line 88
    .line 89
    invoke-direct {v1, v0, p0}, Lbu9;-><init>(Lma7;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_7
    iget-object p0, p0, Lut9;->b:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v0, Lma7;->STRING:Lma7;

    .line 96
    .line 97
    new-instance v1, Lbu9;

    .line 98
    .line 99
    invoke-direct {v1, v0, p0}, Lbu9;-><init>(Lma7;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lut9;
    .locals 4

    .line 1
    iget-object v0, p0, Lbu9;->e:Lut9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lau9;->a:[I

    .line 6
    .line 7
    iget-object v1, p0, Lbu9;->a:Lma7;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lbu9;->b:Ljava/lang/String;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string p0, "Unrecognized extendedAttributeKey type: "

    .line 22
    .line 23
    invoke-static {v1, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    sget-object v0, Lou0;->DOUBLE_ARRAY:Lou0;

    .line 28
    .line 29
    invoke-static {v0, v3}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, Lou0;->LONG_ARRAY:Lou0;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    sget-object v0, Lou0;->BOOLEAN_ARRAY:Lou0;

    .line 42
    .line 43
    invoke-static {v0, v3}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object v0, Lou0;->STRING_ARRAY:Lou0;

    .line 49
    .line 50
    invoke-static {v0, v3}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    sget-object v0, Lou0;->DOUBLE:Lou0;

    .line 56
    .line 57
    invoke-static {v0, v3}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    sget-object v0, Lou0;->LONG:Lou0;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    sget-object v0, Lou0;->BOOLEAN:Lou0;

    .line 70
    .line 71
    invoke-static {v0, v3}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    sget-object v0, Lou0;->STRING:Lou0;

    .line 77
    .line 78
    invoke-static {v0, v3}, Lut9;->a(Lou0;Ljava/lang/String;)Lut9;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    :pswitch_8
    iput-object v2, p0, Lbu9;->e:Lut9;

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_0
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lbu9;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbu9;

    .line 9
    .line 10
    iget-object v0, p0, Lbu9;->a:Lma7;

    .line 11
    .line 12
    iget-object v1, p1, Lbu9;->a:Lma7;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lbu9;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lbu9;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lbu9;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu9;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
