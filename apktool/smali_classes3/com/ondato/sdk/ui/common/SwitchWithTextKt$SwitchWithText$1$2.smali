.class final Lcom/ondato/sdk/ui/common/SwitchWithTextKt$SwitchWithText$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/common/SwitchWithTextKt;->SwitchWithText-JSJszMI(Lnlc;Ljava/lang/String;JZJJJJJJLkotlin/jvm/functions/Function1;Lx04;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $checkedTrackColor:J

.field final synthetic $modifier:Lnlc;


# direct methods
.method public constructor <init>(Lnlc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/common/SwitchWithTextKt$SwitchWithText$1$2;->$modifier:Lnlc;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/ondato/sdk/ui/common/SwitchWithTextKt$SwitchWithText$1$2;->$checkedTrackColor:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 168
    check-cast p1, Lx04;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/common/SwitchWithTextKt$SwitchWithText$1$2;->invoke(Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lx04;I)V
    .locals 12

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    sget-object p2, Lc14;->a:Lzmd;

    .line 21
    .line 22
    sget p2, Lbb9;->a:I

    .line 23
    .line 24
    sget-object p2, Lsb3;->a:Lue9;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    :goto_1
    move-object v0, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    new-instance v0, Lue9$a;

    .line 31
    .line 32
    sget-object p2, Lp36;->b:Lo36;

    .line 33
    .line 34
    const/16 v10, 0x60

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const-string v1, "Filled.Check"

    .line 38
    .line 39
    const/high16 v2, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const/high16 v3, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const/high16 v4, 0x41c00000    # 24.0f

    .line 44
    .line 45
    const/high16 v5, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct/range {v0 .. v11}, Lue9$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Ldlk;->a:Lkotlin/collections/EmptyList;

    .line 55
    .line 56
    new-instance p2, Lf1i;

    .line 57
    .line 58
    sget-object v1, Lpp3;->b:Lop3;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-wide v1, Lpp3;->c:J

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {p2, v1, v2, v3}, Lf1i;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lxgi;->b:Lwgi;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lahi;->b:Lzgi;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-byte v1, Lahi;->d:B

    .line 80
    .line 81
    new-instance v2, Lr6e;

    .line 82
    .line 83
    invoke-direct {v2}, Lr6e;-><init>()V

    .line 84
    .line 85
    .line 86
    const v3, 0x41815c29    # 16.17f

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41100000    # 9.0f

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Lr6e;->f(FF)V

    .line 92
    .line 93
    .line 94
    const v3, 0x409a8f5c    # 4.83f

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x41400000    # 12.0f

    .line 98
    .line 99
    invoke-virtual {v2, v3, v5}, Lr6e;->d(FF)V

    .line 100
    .line 101
    .line 102
    const v3, -0x404a3d71    # -1.42f

    .line 103
    .line 104
    .line 105
    const v5, 0x3fb47ae1    # 1.41f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3, v5}, Lr6e;->e(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x41980000    # 19.0f

    .line 112
    .line 113
    invoke-virtual {v2, v4, v3}, Lr6e;->d(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x41a80000    # 21.0f

    .line 117
    .line 118
    const/high16 v4, 0x40e00000    # 7.0f

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Lr6e;->d(FF)V

    .line 121
    .line 122
    .line 123
    const v3, -0x404b851f    # -1.41f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v3}, Lr6e;->e(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lr6e;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Lr6e;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v0, v2, p2, v1}, Lue9$a;->a(Lue9$a;Ljava/util/ArrayList;Lf1i;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lue9$a;->b()Lue9;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sput-object p2, Lsb3;->a:Lue9;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    iget-object p2, p0, Lcom/ondato/sdk/ui/common/SwitchWithTextKt$SwitchWithText$1$2;->$modifier:Lnlc;

    .line 145
    .line 146
    sget-object v1, Ldpi;->a:Ldpi;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget v1, Ldpi;->b:F

    .line 152
    .line 153
    invoke-static {p2, v1}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-wide v3, p0, Lcom/ondato/sdk/ui/common/SwitchWithTextKt$SwitchWithText$1$2;->$checkedTrackColor:J

    .line 158
    .line 159
    const/16 v6, 0x30

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v1, 0x0

    .line 163
    move-object v5, p1

    .line 164
    invoke-static/range {v0 .. v7}, Lla9;->a(Lue9;Ljava/lang/String;Lnlc;JLx04;II)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
