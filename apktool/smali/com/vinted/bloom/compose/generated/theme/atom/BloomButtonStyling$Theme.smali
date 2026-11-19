.class public final enum Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Theme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;",
        ">;",
        "Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;",
        "Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
        "textColor",
        "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
        "Lcom/vinted/bloom/generated/atom/BloomButton$Theme;",
        "getLegacy",
        "()Lcom/vinted/bloom/generated/atom/BloomButton$Theme;",
        "legacy",
        "PRIMARY",
        "AMPLIFIED",
        "MUTED",
        "SUCCESS",
        "WARNING",
        "EXPOSE",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

.field public static final enum AMPLIFIED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

.field public static final enum EXPOSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

.field public static final enum MUTED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

.field public static final enum PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

.field public static final enum SUCCESS:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

.field public static final enum WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;
    .locals 6

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->AMPLIFIED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->MUTED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 8
    .line 9
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 10
    .line 11
    sget-object v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->EXPOSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 2
    .line 3
    const-string v1, "PRIMARY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 12
    .line 13
    const-string v1, "AMPLIFIED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->AMPLIFIED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 22
    .line 23
    const-string v1, "MUTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->MUTED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 32
    .line 33
    const-string v1, "SUCCESS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 40
    .line 41
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 42
    .line 43
    const-string v1, "WARNING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 50
    .line 51
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 52
    .line 53
    const-string v1, "EXPOSE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->EXPOSE:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 60
    .line 61
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->$values()[Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
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
            "Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getLegacy()Lcom/vinted/bloom/generated/atom/BloomButton$Theme;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/vinted/bloom/generated/atom/BloomButton$Theme;->valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomButton$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public textColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, 0x37edfca9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lc14;->a:Lzmd;

    .line 10
    .line 11
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/atom/d;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, p2, p0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const p0, -0xb9e830e

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :pswitch_0
    const p0, -0xb9e4d73

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundActionWarningProminentIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const p0, -0xb9e56d5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundActionErrorProminentIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const p0, -0xb9e6093

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundActionSuccessProminentIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    const p0, -0xb9e6a72

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundActionNeutralSubtleHighIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    const p0, -0xb9e73f3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundActionNeutralProminentIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_5
    const p0, -0xb9e7df3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundActionPrimaryProminentIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
