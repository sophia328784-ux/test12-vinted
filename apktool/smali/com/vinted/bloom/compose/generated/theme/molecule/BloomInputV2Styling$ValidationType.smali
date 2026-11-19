.class public final enum Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;",
        ">;",
        "Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;",
        "Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
        "validationTextColor",
        "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
        "validationIconColor",
        "Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2State;",
        "state",
        "borderColor",
        "(Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2State;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;",
        "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;",
        "borderWidth",
        "(Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2State;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;",
        "ERROR",
        "SUCCESS",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

.field public static final enum ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

.field public static final enum SUCCESS:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

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
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

    .line 12
    .line 13
    const-string v1, "SUCCESS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

    .line 20
    .line 21
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;->$values()[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public borderColor(Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2State;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p3, -0x22e990ce

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
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p0, p3, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const p0, -0xec883f0

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
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->strokeActionErrorProminentIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne p0, p3, :cond_1

    .line 45
    .line 46
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;->FOCUSED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;

    .line 47
    .line 48
    if-ne p1, p3, :cond_1

    .line 49
    .line 50
    const p0, -0xec876ee

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->strokeActionNeutralSubtleFocused:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

    .line 72
    .line 73
    if-ne p0, p3, :cond_2

    .line 74
    .line 75
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;

    .line 76
    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    const p0, -0xec8696e

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
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->strokeActionSuccessProminentIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-ne p0, p3, :cond_3

    .line 101
    .line 102
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;->FOCUSED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;

    .line 103
    .line 104
    if-ne p1, p0, :cond_3

    .line 105
    .line 106
    const p0, -0xec85bee

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->strokeActionNeutralSubtleFocused:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const p0, -0xec85323

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color$Companion;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public borderWidth(Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2State;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p3, -0x15f7e22

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
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;->ERROR:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne p0, p3, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    const p0, -0x27786a1e

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
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderWidths(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thin:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne p0, p3, :cond_1

    .line 45
    .line 46
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;->FOCUSED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;

    .line 47
    .line 48
    if-ne p1, p3, :cond_1

    .line 49
    .line 50
    const p0, -0x27785f9d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderWidths(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thick:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p3, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;->SUCCESS:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;

    .line 72
    .line 73
    if-ne p0, p3, :cond_2

    .line 74
    .line 75
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;

    .line 76
    .line 77
    if-ne p1, v1, :cond_2

    .line 78
    .line 79
    const p0, -0x277854be

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
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderWidths(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thin:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-ne p0, p3, :cond_3

    .line 101
    .line 102
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;->FOCUSED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;

    .line 103
    .line 104
    if-ne p1, p0, :cond_3

    .line 105
    .line 106
    const p0, -0x277849fd

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBorderWidths(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;->thick:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const p0, -0x277842f7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->Companion:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth$Companion;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->Unspecified:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public validationIconColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, -0x3b848529

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
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/molecule/k;->a:[I

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
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq p0, p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p0, p2, :cond_0

    .line 25
    .line 26
    const p0, -0x6c77c928

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveSuccessProminent:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const p0, -0x6c77d860

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_1
    const p0, -0x6c77d24a

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveErrorProminent:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public validationTextColor(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const p2, -0x27b3895d

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
    sget-object p2, Lcom/vinted/bloom/compose/generated/theme/molecule/k;->a:[I

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
    const/4 p2, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq p0, p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p0, p2, :cond_0

    .line 25
    .line 26
    const p0, -0x8f6905c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveSuccessProminent:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const p0, -0x8f69f94

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_1
    const p0, -0x8f6997e

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundPassiveErrorProminent:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
