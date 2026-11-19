.class public final enum Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;",
        ">;",
        "Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;",
        "Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;",
        "type",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;",
        "topPadding",
        "(Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;",
        "horizontalPadding",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;",
        "topMargin",
        "(Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;",
        "Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;",
        "getLegacy",
        "()Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;",
        "legacy",
        "DEFAULT",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

.field public static final enum DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

.field public static final enum NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

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
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

    .line 12
    .line 13
    const-string v1, "NARROW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

    .line 20
    .line 21
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;->$values()[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLegacy()Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;->valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public horizontalPadding(Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p3, -0x51ea2912

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
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p0, p3, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const p0, 0x7ffbe673

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
    if-ne p0, p3, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 48
    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    const p0, 0x7ffbf0d3

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
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

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
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 76
    .line 77
    if-ne p1, p3, :cond_2

    .line 78
    .line 79
    const p0, 0x7ffbfb33

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
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

    .line 101
    .line 102
    if-ne p0, p3, :cond_3

    .line 103
    .line 104
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 105
    .line 106
    if-ne p1, v1, :cond_3

    .line 107
    .line 108
    const p0, 0x7ffc0573

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    if-ne p0, p3, :cond_4

    .line 130
    .line 131
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 132
    .line 133
    if-ne p1, v1, :cond_4

    .line 134
    .line 135
    const p0, 0x7ffc0fb3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    if-ne p0, p3, :cond_5

    .line 157
    .line 158
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 159
    .line 160
    if-ne p1, p0, :cond_5

    .line 161
    .line 162
    const p0, 0x7ffc19f3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    const p0, 0x7ffc2079

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension$Companion;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 198
    .line 199
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method

.method public topMargin(Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p3, -0x64c7c039

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
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p0, p3, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const p0, -0x51d88371

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
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    if-ne p0, p3, :cond_1

    .line 47
    .line 48
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 49
    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    .line 52
    const p0, 0x16c90cd6

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move-object p0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-ne p0, p3, :cond_2

    .line 64
    .line 65
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 66
    .line 67
    if-ne p1, p3, :cond_2

    .line 68
    .line 69
    const p0, 0x16c9f556

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

    .line 80
    .line 81
    if-ne p0, p3, :cond_3

    .line 82
    .line 83
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 84
    .line 85
    if-ne p1, v2, :cond_3

    .line 86
    .line 87
    const p0, -0x51d869b1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space600:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-ne p0, p3, :cond_4

    .line 109
    .line 110
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 111
    .line 112
    if-ne p1, v2, :cond_4

    .line 113
    .line 114
    const p0, 0x16cc2736

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    if-ne p0, p3, :cond_5

    .line 125
    .line 126
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 127
    .line 128
    if-ne p1, p0, :cond_5

    .line 129
    .line 130
    const p0, 0x16cd0bd6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const p0, 0x16cd6cb6

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method public topPadding(Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p3, 0x2fd86b79

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
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p0, p3, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const p0, -0x64947ca2

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
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit7:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

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
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 48
    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    const p0, -0x64947242

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
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit7:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

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
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 76
    .line 77
    if-ne p1, p3, :cond_2

    .line 78
    .line 79
    const p0, -0x649467e2

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
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;->NARROW:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;

    .line 101
    .line 102
    if-ne p0, p3, :cond_3

    .line 103
    .line 104
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 105
    .line 106
    if-ne p1, v1, :cond_3

    .line 107
    .line 108
    const p0, -0x64945da2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit7:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    if-ne p0, p3, :cond_4

    .line 130
    .line 131
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->LEADING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 132
    .line 133
    if-ne p1, v1, :cond_4

    .line 134
    .line 135
    const p0, -0x64945362

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit7:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    if-ne p0, p3, :cond_5

    .line 157
    .line 158
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 159
    .line 160
    if-ne p1, p0, :cond_5

    .line 161
    .line 162
    const p0, -0x64944922

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit4:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    const p0, -0x6494429c    # -1.949994E-22f

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension$Companion;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 198
    .line 199
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method
