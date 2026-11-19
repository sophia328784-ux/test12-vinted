.class public abstract Lgh6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lgh6;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lgh6;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroidx/activity/ComponentActivity;)V
    .locals 13

    .line 1
    sget-object v0, Liqi;->e:Liqi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v5, Lhqi;->i:Lhqi;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Liqi;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct/range {v1 .. v6}, Liqi;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    move-object v7, v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v1, Liqi;

    .line 28
    .line 29
    sget v2, Lgh6;->a:I

    .line 30
    .line 31
    sget v3, Lgh6;->b:I

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Liqi;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, v7, Liqi;->d:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Liqi;->d:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v2, 0x1e

    .line 88
    .line 89
    if-lt v0, v2, :cond_0

    .line 90
    .line 91
    new-instance v0, Lkh6;

    .line 92
    .line 93
    invoke-direct {v0}, Lkh6;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_0
    move-object v6, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/16 v2, 0x1d

    .line 99
    .line 100
    if-lt v0, v2, :cond_1

    .line 101
    .line 102
    new-instance v0, Ljh6;

    .line 103
    .line 104
    invoke-direct {v0}, Ljh6;-><init>()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/16 v2, 0x1c

    .line 109
    .line 110
    if-lt v0, v2, :cond_2

    .line 111
    .line 112
    new-instance v0, Lih6;

    .line 113
    .line 114
    invoke-direct {v0}, Lih6;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance v0, Lhh6;

    .line 119
    .line 120
    invoke-direct {v0}, Lhh6;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v8, v1

    .line 132
    invoke-virtual/range {v6 .. v12}, Lhh6;->b(Liqi;Liqi;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p0}, Llh6;->a(Landroid/view/Window;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
