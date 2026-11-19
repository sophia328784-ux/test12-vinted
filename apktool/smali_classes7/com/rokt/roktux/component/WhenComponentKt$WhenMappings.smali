.class public final synthetic Lcom/rokt/roktux/component/WhenComponentKt$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktux/component/WhenComponentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;->values()[Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;->Is:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;->IsNot:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;->IsBelow:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;->IsAbove:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    sput-object v0, Lcom/rokt/roktux/component/WhenComponentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-static {}, Lcom/rokt/modelmapper/uimodel/EqualityWhenUiCondition;->values()[Lcom/rokt/modelmapper/uimodel/EqualityWhenUiCondition;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    sget-object v5, Lcom/rokt/modelmapper/uimodel/EqualityWhenUiCondition;->Is:Lcom/rokt/modelmapper/uimodel/EqualityWhenUiCondition;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v5, Lcom/rokt/modelmapper/uimodel/EqualityWhenUiCondition;->IsNot:Lcom/rokt/modelmapper/uimodel/EqualityWhenUiCondition;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    sput-object v0, Lcom/rokt/roktux/component/WhenComponentKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 70
    .line 71
    invoke-static {}, Lcom/rokt/modelmapper/uimodel/ExistenceWhenUiCondition;->values()[Lcom/rokt/modelmapper/uimodel/ExistenceWhenUiCondition;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v0, v0

    .line 76
    new-array v0, v0, [I

    .line 77
    .line 78
    :try_start_6
    sget-object v5, Lcom/rokt/modelmapper/uimodel/ExistenceWhenUiCondition;->Exists:Lcom/rokt/modelmapper/uimodel/ExistenceWhenUiCondition;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    aput v1, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    :catch_6
    :try_start_7
    sget-object v5, Lcom/rokt/modelmapper/uimodel/ExistenceWhenUiCondition;->NotExists:Lcom/rokt/modelmapper/uimodel/ExistenceWhenUiCondition;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aput v2, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 93
    .line 94
    :catch_7
    sput-object v0, Lcom/rokt/roktux/component/WhenComponentKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 95
    .line 96
    invoke-static {}, Lcom/rokt/modelmapper/uimodel/StringWhenUiCondition;->values()[Lcom/rokt/modelmapper/uimodel/StringWhenUiCondition;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v0, v0

    .line 101
    new-array v0, v0, [I

    .line 102
    .line 103
    :try_start_8
    sget-object v5, Lcom/rokt/modelmapper/uimodel/StringWhenUiCondition;->Is:Lcom/rokt/modelmapper/uimodel/StringWhenUiCondition;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    aput v1, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 110
    .line 111
    :catch_8
    :try_start_9
    sget-object v5, Lcom/rokt/modelmapper/uimodel/StringWhenUiCondition;->IsNot:Lcom/rokt/modelmapper/uimodel/StringWhenUiCondition;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    aput v2, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 118
    .line 119
    :catch_9
    :try_start_a
    sget-object v5, Lcom/rokt/modelmapper/uimodel/StringWhenUiCondition;->Exists:Lcom/rokt/modelmapper/uimodel/StringWhenUiCondition;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v3, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 126
    .line 127
    :catch_a
    :try_start_b
    sget-object v3, Lcom/rokt/modelmapper/uimodel/StringWhenUiCondition;->NotExists:Lcom/rokt/modelmapper/uimodel/StringWhenUiCondition;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    aput v4, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 134
    .line 135
    :catch_b
    sput-object v0, Lcom/rokt/roktux/component/WhenComponentKt$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 136
    .line 137
    invoke-static {}, Lcom/rokt/modelmapper/uimodel/BooleanWhenUiCondition;->values()[Lcom/rokt/modelmapper/uimodel/BooleanWhenUiCondition;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    array-length v0, v0

    .line 142
    new-array v0, v0, [I

    .line 143
    .line 144
    :try_start_c
    sget-object v3, Lcom/rokt/modelmapper/uimodel/BooleanWhenUiCondition;->IsTrue:Lcom/rokt/modelmapper/uimodel/BooleanWhenUiCondition;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    aput v1, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 151
    .line 152
    :catch_c
    :try_start_d
    sget-object v1, Lcom/rokt/modelmapper/uimodel/BooleanWhenUiCondition;->IsFalse:Lcom/rokt/modelmapper/uimodel/BooleanWhenUiCondition;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 159
    .line 160
    :catch_d
    sput-object v0, Lcom/rokt/roktux/component/WhenComponentKt$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 161
    .line 162
    return-void
.end method
