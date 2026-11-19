.class public final enum Lcom/vinted/ui/ExperimentalColors;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/ui/ExperimentalColors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/ui/ExperimentalColors;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lpp3;",
        "get-WaAFU9c",
        "(Lx04;I)J",
        "get",
        "PrimaryLight",
        "OfflineVerification",
        "WarrantyVerification",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/ui/ExperimentalColors;

.field public static final enum OfflineVerification:Lcom/vinted/ui/ExperimentalColors;

.field public static final enum PrimaryLight:Lcom/vinted/ui/ExperimentalColors;

.field public static final enum WarrantyVerification:Lcom/vinted/ui/ExperimentalColors;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/ui/ExperimentalColors;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/ui/ExperimentalColors;->PrimaryLight:Lcom/vinted/ui/ExperimentalColors;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/ui/ExperimentalColors;->OfflineVerification:Lcom/vinted/ui/ExperimentalColors;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/ui/ExperimentalColors;->WarrantyVerification:Lcom/vinted/ui/ExperimentalColors;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/ui/ExperimentalColors;

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
    new-instance v0, Lcom/vinted/ui/ExperimentalColors;

    .line 2
    .line 3
    const-string v1, "PrimaryLight"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/ui/ExperimentalColors;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/ui/ExperimentalColors;->PrimaryLight:Lcom/vinted/ui/ExperimentalColors;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/ui/ExperimentalColors;

    .line 12
    .line 13
    const-string v1, "OfflineVerification"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/ui/ExperimentalColors;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/ui/ExperimentalColors;->OfflineVerification:Lcom/vinted/ui/ExperimentalColors;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/ui/ExperimentalColors;

    .line 22
    .line 23
    const-string v1, "WarrantyVerification"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/ui/ExperimentalColors;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/ui/ExperimentalColors;->WarrantyVerification:Lcom/vinted/ui/ExperimentalColors;

    .line 30
    .line 31
    invoke-static {}, Lcom/vinted/ui/ExperimentalColors;->$values()[Lcom/vinted/ui/ExperimentalColors;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/vinted/ui/ExperimentalColors;->$VALUES:[Lcom/vinted/ui/ExperimentalColors;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/vinted/ui/ExperimentalColors;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/vinted/ui/ExperimentalColors;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/ui/ExperimentalColors;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/ui/ExperimentalColors;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/ui/ExperimentalColors;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/ui/ExperimentalColors;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/ui/ExperimentalColors;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/ui/ExperimentalColors;->$VALUES:[Lcom/vinted/ui/ExperimentalColors;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/ui/ExperimentalColors;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final get-WaAFU9c(Lx04;I)J
    .locals 4

    .line 1
    sget-object p2, Lc14;->a:Lzmd;

    .line 2
    .line 3
    invoke-static {p1}, Lox4;->a(Lx04;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const p2, 0x4a87af2f    # 4446103.5f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ls77;->a:[I

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    aget p0, p2, p0

    .line 28
    .line 29
    if-eq p0, v2, :cond_2

    .line 30
    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    const p0, -0x1ea0af6d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundPassiveSuccessSubtle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const p0, -0x1ea0c8cd

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v3}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0

    .line 66
    :cond_1
    const p0, -0x1ea0bcc1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 73
    .line 74
    .line 75
    const-wide v0, 0xff464646L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lie2;->c(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const p0, -0x1ea0c3e1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 92
    .line 93
    .line 94
    const-wide v0, 0xff202b2cL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lie2;->c(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    :goto_0
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 104
    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_3
    check-cast p1, Landroidx/compose/runtime/c;

    .line 108
    .line 109
    const p2, 0x4a8b9654    # 4573994.0f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Ls77;->a:[I

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    aget p0, p1, p0

    .line 125
    .line 126
    if-eq p0, v2, :cond_6

    .line 127
    .line 128
    if-eq p0, v1, :cond_5

    .line 129
    .line 130
    if-ne p0, v0, :cond_4

    .line 131
    .line 132
    const-wide p0, 0xffedffe9L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1}, Lie2;->c(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    return-wide p0

    .line 142
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 143
    .line 144
    .line 145
    const-wide/16 p0, 0x0

    .line 146
    .line 147
    return-wide p0

    .line 148
    :cond_5
    const-wide p0, 0xfff1eae1L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1}, Lie2;->c(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    return-wide p0

    .line 158
    :cond_6
    const-wide p0, 0xffedf9f9L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1}, Lie2;->c(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    return-wide p0
.end method
