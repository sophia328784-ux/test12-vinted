.class public Lor1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lor1;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lor1;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, p0, Lor1;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-byte v0, p0, Lor1;->d:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lpr1;
    .locals 4

    .line 1
    iget-object v0, p0, Lor1;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget-byte v0, p0, Lor1;->d:B

    .line 11
    .line 12
    invoke-static {v0}, Lg01;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-byte v0, p0, Lor1;->d:B

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lg01;->b(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lor1;->c:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "Negative text must be set and non-empty."

    .line 40
    .line 41
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_1
    iget-object v2, p0, Lor1;->c:Ljava/lang/CharSequence;

    .line 46
    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const-string p0, "Negative text must not be set if device credential authentication is allowed."

    .line 57
    .line 58
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    :goto_2
    new-instance v0, Lpr1;

    .line 63
    .line 64
    iget-object v1, p0, Lor1;->a:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object v2, p0, Lor1;->b:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget-object v3, p0, Lor1;->c:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-byte p0, p0, Lor1;->d:B

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3, p0}, Lpr1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "Authenticator combination is unsupported on API "

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ": "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-byte p0, p0, Lor1;->d:B

    .line 96
    .line 97
    const/16 v2, 0xf

    .line 98
    .line 99
    if-eq p0, v2, :cond_a

    .line 100
    .line 101
    const/16 v2, 0xff

    .line 102
    .line 103
    if-eq p0, v2, :cond_9

    .line 104
    .line 105
    const v2, 0x8000

    .line 106
    .line 107
    .line 108
    if-eq p0, v2, :cond_8

    .line 109
    .line 110
    const v2, 0x800f

    .line 111
    .line 112
    .line 113
    if-eq p0, v2, :cond_7

    .line 114
    .line 115
    const v2, 0x80ff

    .line 116
    .line 117
    .line 118
    if-eq p0, v2, :cond_6

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const-string p0, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string p0, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    const-string p0, "DEVICE_CREDENTIAL"

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    const-string p0, "BIOMETRIC_WEAK"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    const-string p0, "BIOMETRIC_STRONG"

    .line 138
    .line 139
    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_b
    const-string p0, "Title must be set and non-empty."

    .line 151
    .line 152
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput-byte v0, p0, Lor1;->d:B

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor1;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor1;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor1;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method
