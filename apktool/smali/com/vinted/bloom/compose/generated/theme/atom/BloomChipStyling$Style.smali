.class public final enum Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;",
        ">;",
        "Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;",
        "Lcom/vinted/bloom/compose/theme/atom/chip/ChipStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/vinted/bloom/compose/theme/atom/chip/ChipState;",
        "state",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
        "backgroundColor",
        "(Lcom/vinted/bloom/compose/theme/atom/chip/ChipState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
        "borderColor",
        "Lcom/vinted/bloom/generated/atom/BloomChip$Style;",
        "getLegacy",
        "()Lcom/vinted/bloom/generated/atom/BloomChip$Style;",
        "legacy",
        "OUTLINED",
        "FILLED",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

.field public static final enum FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

.field public static final enum OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

    .line 2
    .line 3
    const-string v1, "OUTLINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

    .line 12
    .line 13
    const-string v1, "FILLED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

    .line 20
    .line 21
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;->$values()[Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public backgroundColor(Lcom/vinted/bloom/compose/theme/atom/chip/ChipState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p3, 0x1dcef729

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lc14;->a:Lzmd;

    .line 13
    .line 14
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p0, p3, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const p0, -0x1a121d48

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    if-ne p0, p3, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->FOCUSED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 48
    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    const p0, -0x1a1211c8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    if-ne p0, p3, :cond_2

    .line 74
    .line 75
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->CLICKED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 76
    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    const p0, -0x1a12064b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryLight:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_2
    if-ne p0, p3, :cond_3

    .line 102
    .line 103
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->ACTIVATED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 104
    .line 105
    if-ne p1, p3, :cond_3

    .line 106
    .line 107
    const p0, -0x1a11fae6

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryExtraLight:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_3
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

    .line 130
    .line 131
    if-ne p0, p3, :cond_4

    .line 132
    .line 133
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 134
    .line 135
    if-ne p1, v1, :cond_4

    .line 136
    .line 137
    const p0, -0x1a11ef68

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    if-ne p0, p3, :cond_5

    .line 159
    .line 160
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->FOCUSED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 161
    .line 162
    if-ne p1, v1, :cond_5

    .line 163
    .line 164
    const p0, -0x1a11e428

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel5:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    if-ne p0, p3, :cond_6

    .line 186
    .line 187
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->CLICKED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 188
    .line 189
    if-ne p1, v1, :cond_6

    .line 190
    .line 191
    const p0, -0x1a11d8eb

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryLight:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_6
    if-ne p0, p3, :cond_7

    .line 213
    .line 214
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->ACTIVATED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 215
    .line 216
    if-ne p1, p0, :cond_7

    .line 217
    .line 218
    const p0, -0x1a11cdc6

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryExtraLight:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_7
    const p0, -0x1a11c6cc

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 254
    .line 255
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 256
    .line 257
    .line 258
    return-object p0
.end method

.method public borderColor(Lcom/vinted/bloom/compose/theme/atom/chip/ChipState;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p3, -0xb6ea795

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lc14;->a:Lzmd;

    .line 13
    .line 14
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;->OUTLINED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p0, p3, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const p0, 0x159cfafa

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel3:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    if-ne p0, p3, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->FOCUSED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 48
    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    const p0, 0x159d0679

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    if-ne p0, p3, :cond_2

    .line 74
    .line 75
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->CLICKED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 76
    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    const p0, 0x159d11d9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_2
    if-ne p0, p3, :cond_3

    .line 102
    .line 103
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->ACTIVATED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 104
    .line 105
    if-ne p1, p3, :cond_3

    .line 106
    .line 107
    const p0, 0x159d1d79

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->primaryDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_3
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;->FILLED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;

    .line 130
    .line 131
    if-ne p0, p3, :cond_4

    .line 132
    .line 133
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 134
    .line 135
    if-ne p1, v1, :cond_4

    .line 136
    .line 137
    const p0, 0x159d289a

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel3:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    if-ne p0, p3, :cond_5

    .line 159
    .line 160
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->FOCUSED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 161
    .line 162
    if-ne p1, v1, :cond_5

    .line 163
    .line 164
    const p0, 0x159d33d6

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    if-ne p0, p3, :cond_6

    .line 182
    .line 183
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->CLICKED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 184
    .line 185
    if-ne p1, v1, :cond_6

    .line 186
    .line 187
    const p0, 0x159d3e96

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    if-ne p0, p3, :cond_7

    .line 205
    .line 206
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->ACTIVATED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 207
    .line 208
    if-ne p1, p0, :cond_7

    .line 209
    .line 210
    const p0, 0x159d4996

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_7
    const p0, 0x159d4fd6

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 242
    .line 243
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 244
    .line 245
    .line 246
    return-object p0
.end method

.method public getLegacy()Lcom/vinted/bloom/generated/atom/BloomChip$Style;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/vinted/bloom/generated/atom/BloomChip$Style;->valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomChip$Style;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getLegacy()Lcom/vinted/bloom/system/atom/chip/ChipStyle;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$Style;->getLegacy()Lcom/vinted/bloom/generated/atom/BloomChip$Style;

    move-result-object p0

    return-object p0
.end method
