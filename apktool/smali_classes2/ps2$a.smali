.class public final Lps2$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lps2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lc1g;Lw6g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lw6g;->d:I

    .line 5
    .line 6
    const/16 v1, 0xc8

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/16 v1, 0x19a

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x19e

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x1f5

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v1, 0xcb

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0xcc

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x133

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x134

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x194

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x195

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 51
    .line 52
    iget-object v1, p1, Lw6g;->f:Lkt8;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_1
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lw6g;->m()Lur2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v0, v0, Lur2;->c:I

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lw6g;->m()Lur2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v0, v0, Lur2;->f:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lw6g;->m()Lur2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, Lur2;->e:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :pswitch_1
    invoke-virtual {p1}, Lw6g;->m()Lur2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-boolean p1, p1, Lur2;->b:Z

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lc1g;->f:Lur2;

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lur2;->n:Lur2$b;

    .line 102
    .line 103
    iget-object v0, p0, Lc1g;->c:Lkt8;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lur2$b;->a(Lkt8;)Lur2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lc1g;->f:Lur2;

    .line 113
    .line 114
    :cond_3
    iget-boolean p0, p1, Lur2;->b:Z

    .line 115
    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
