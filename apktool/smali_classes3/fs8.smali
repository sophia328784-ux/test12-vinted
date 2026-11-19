.class public final Lfs8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Les8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Les8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Les8;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfs8;->b:Les8;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfs8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final a(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfs8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lfs8;

    .line 7
    .line 8
    iget p1, p1, Lfs8;->a:I

    .line 9
    .line 10
    iget p0, p0, Lfs8;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lfs8;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfs8;->b:Les8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Les8;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget p0, p0, Lfs8;->a:I

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "Confirm"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Les8;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    const-string p0, "ContextClick"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Les8;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    .line 32
    const-string p0, "GestureEnd"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {}, Les8;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const-string p0, "GestureThresholdActivate"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-static {}, Les8;->e()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne p0, v0, :cond_4

    .line 49
    .line 50
    const-string p0, "KeyboardTap"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    invoke-static {}, Les8;->f()V

    .line 54
    .line 55
    .line 56
    if-nez p0, :cond_5

    .line 57
    .line 58
    const-string p0, "LongPress"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    invoke-static {}, Les8;->g()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne p0, v0, :cond_6

    .line 66
    .line 67
    const-string p0, "Reject"

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    invoke-static {}, Les8;->h()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne p0, v0, :cond_7

    .line 75
    .line 76
    const-string p0, "SegmentFrequentTick"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_7
    invoke-static {}, Les8;->i()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne p0, v0, :cond_8

    .line 84
    .line 85
    const-string p0, "SegmentTick"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_8
    invoke-static {}, Les8;->j()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne p0, v0, :cond_9

    .line 93
    .line 94
    const-string p0, "TextHandleMove"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_9
    invoke-static {}, Les8;->k()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne p0, v0, :cond_a

    .line 102
    .line 103
    const-string p0, "ToggleOff"

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_a
    invoke-static {}, Les8;->l()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne p0, v0, :cond_b

    .line 111
    .line 112
    const-string p0, "ToggleOn"

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_b
    invoke-static {}, Les8;->m()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne p0, v0, :cond_c

    .line 120
    .line 121
    const-string p0, "VirtualKey"

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_c
    const-string p0, "Invalid"

    .line 125
    .line 126
    return-object p0
.end method
