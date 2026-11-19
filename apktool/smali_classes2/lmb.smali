.class public final Llmb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Llmb;

.field public static final b:Lkd6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llmb;

    .line 2
    .line 3
    invoke-direct {v0}, Llmb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llmb;->a:Llmb;

    .line 7
    .line 8
    sget-object v0, Llmb$a;->i:Llmb$a;

    .line 9
    .line 10
    invoke-static {v0}, Lty7;->e(Lkotlin/jvm/functions/Function0;)Lkd6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llmb;->b:Lkd6;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lx04;)Ltkd;
    .locals 5

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    sget-object v0, Llmb;->b:Lkd6;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltkd;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    const v0, 0x206f5359

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget v3, Lgjf;->view_tree_on_back_pressed_dispatcher_owner:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Ltkd;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    check-cast v3, Ltkd;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v3, v1

    .line 50
    :goto_1
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move-object v0, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v0}, Lra1;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v3, v0, Landroid/view/View;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v0, Landroid/view/View;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v0, v1

    .line 68
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const v3, 0x206f49c8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 79
    .line 80
    .line 81
    :goto_3
    if-nez v0, :cond_7

    .line 82
    .line 83
    const v0, 0x206f5b2c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    :goto_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    instance-of v3, v0, Ltkd;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_5
    move-object v0, v1

    .line 115
    check-cast v0, Ltkd;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const v1, 0x206f4a19

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    :goto_6
    sget-object p0, Lc14;->a:Lzmd;

    .line 131
    .line 132
    return-object v0
.end method
