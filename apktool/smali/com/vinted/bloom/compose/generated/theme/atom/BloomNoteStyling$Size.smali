.class public final enum Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;",
        ">;",
        "Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;",
        "Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;",
        "style",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;",
        "topPadding",
        "(Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;",
        "bottomPadding",
        "horizontalPadding",
        "Lcom/vinted/bloom/generated/atom/BloomNote$Size;",
        "getLegacy",
        "()Lcom/vinted/bloom/generated/atom/BloomNote$Size;",
        "legacy",
        "DEFAULT",
        "WIDE",
        "NARROW",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

.field public static final enum DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

.field public static final enum NARROW:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

.field public static final enum WIDE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->WIDE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->NARROW:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 12
    .line 13
    const-string v1, "WIDE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->WIDE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 22
    .line 23
    const-string v1, "NARROW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->NARROW:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 30
    .line 31
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->$values()[Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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
            "Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bottomPadding(Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p3, -0x597778bd

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
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p0, p3, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const p0, 0x2683d568

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
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

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
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->WIDE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 46
    .line 47
    if-ne p0, v1, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 50
    .line 51
    if-ne p1, v2, :cond_1

    .line 52
    .line 53
    const p0, 0x2683dfa8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->NARROW:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 76
    .line 77
    if-ne p0, v2, :cond_2

    .line 78
    .line 79
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 80
    .line 81
    if-ne p1, v3, :cond_2

    .line 82
    .line 83
    const p0, 0x2683ea28

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-ne p0, p3, :cond_3

    .line 105
    .line 106
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 107
    .line 108
    if-ne p1, p3, :cond_3

    .line 109
    .line 110
    const p0, 0x2683f4c8

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-ne p0, v1, :cond_4

    .line 132
    .line 133
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 134
    .line 135
    if-ne p1, p3, :cond_4

    .line 136
    .line 137
    const p0, 0x2683ff08

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
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    if-ne p0, v2, :cond_5

    .line 159
    .line 160
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 161
    .line 162
    if-ne p1, p0, :cond_5

    .line 163
    .line 164
    const p0, 0x26840988

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
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    const p0, 0x2684100e

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension$Companion;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 200
    .line 201
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 202
    .line 203
    .line 204
    return-object p0
.end method

.method public getLegacy()Lcom/vinted/bloom/generated/atom/BloomNote$Size;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/vinted/bloom/generated/atom/BloomNote$Size;->valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomNote$Size;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public horizontalPadding(Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p3, -0x25ecd6c4

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
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p0, p3, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const p0, -0x5e12225f

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
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

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
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->WIDE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 46
    .line 47
    if-ne p0, v1, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 50
    .line 51
    if-ne p1, v2, :cond_1

    .line 52
    .line 53
    const p0, -0x5e12181f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->NARROW:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 76
    .line 77
    if-ne p0, v2, :cond_2

    .line 78
    .line 79
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 80
    .line 81
    if-ne p1, v3, :cond_2

    .line 82
    .line 83
    const p0, -0x5e120d9f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-ne p0, p3, :cond_3

    .line 105
    .line 106
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 107
    .line 108
    if-ne p1, p3, :cond_3

    .line 109
    .line 110
    const p0, -0x5e1202ff

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-ne p0, v1, :cond_4

    .line 132
    .line 133
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 134
    .line 135
    if-ne p1, p3, :cond_4

    .line 136
    .line 137
    const p0, -0x5e11f8bf

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
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    if-ne p0, v2, :cond_5

    .line 159
    .line 160
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 161
    .line 162
    if-ne p1, p0, :cond_5

    .line 163
    .line 164
    const p0, -0x5e11ee3f

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
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    const p0, -0x5e11e7b9

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension$Companion;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 200
    .line 201
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 202
    .line 203
    .line 204
    return-object p0
.end method

.method public topPadding(Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p3, -0x61c34ef

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
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p0, p3, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const p0, 0x101d5d56

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
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

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
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->WIDE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 46
    .line 47
    if-ne p0, v1, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 50
    .line 51
    if-ne p1, v2, :cond_1

    .line 52
    .line 53
    const p0, 0x101d6796

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;->NARROW:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;

    .line 76
    .line 77
    if-ne p0, v2, :cond_2

    .line 78
    .line 79
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 80
    .line 81
    if-ne p1, v3, :cond_2

    .line 82
    .line 83
    const p0, 0x101d7216

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-ne p0, p3, :cond_3

    .line 105
    .line 106
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 107
    .line 108
    if-ne p1, p3, :cond_3

    .line 109
    .line 110
    const p0, 0x101d7cb6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-ne p0, v1, :cond_4

    .line 132
    .line 133
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 134
    .line 135
    if-ne p1, p3, :cond_4

    .line 136
    .line 137
    const p0, 0x101d86f6

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
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    if-ne p0, v2, :cond_5

    .line 159
    .line 160
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;->INVERSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;

    .line 161
    .line 162
    if-ne p1, p0, :cond_5

    .line 163
    .line 164
    const p0, 0x101d9176

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
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    const p0, 0x101d97fc

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension$Companion;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 200
    .line 201
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 202
    .line 203
    .line 204
    return-object p0
.end method
