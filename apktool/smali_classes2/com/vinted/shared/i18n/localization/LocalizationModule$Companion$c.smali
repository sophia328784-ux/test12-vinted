.class public final Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$c$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$c$a;


# instance fields
.field public final a:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$c;->b:Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$c;->a:Lfcf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$c;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 8
    .line 9
    sget-object v0, Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$c;->b:Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion$c$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/vinted/shared/i18n/localization/LocalizationModule;->Companion:Lcom/vinted/shared/i18n/localization/LocalizationModule$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/shared/i18n/locale/LocaleServiceImpl;->getVintedLocale()Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getVintedSpecificLangCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string v0, "sl-fr"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    new-instance p0, Lcom/vinted/shared/i18n/localization/specifications/SlovenianPluralSpecification;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/vinted/shared/i18n/localization/specifications/SlovenianPluralSpecification;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_1
    const-string v0, "sk-fr"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    new-instance p0, Lcom/vinted/shared/i18n/localization/specifications/SlovakPluralSpecification;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/vinted/shared/i18n/localization/specifications/SlovakPluralSpecification;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_2
    const-string v0, "ro-fr"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    new-instance p0, Lcom/vinted/shared/i18n/localization/specifications/RomanianPluralSpecification;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/vinted/shared/i18n/localization/specifications/RomanianPluralSpecification;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_3
    const-string v0, "pl-fr"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance p0, Lcom/vinted/shared/i18n/localization/specifications/PolishPluralSpecification;

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/vinted/shared/i18n/localization/specifications/PolishPluralSpecification;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :sswitch_4
    const-string v0, "lv-fr"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance p0, Lcom/vinted/shared/i18n/localization/specifications/LatvianPluralSpecification;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/vinted/shared/i18n/localization/specifications/LatvianPluralSpecification;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :sswitch_5
    const-string v0, "lt-fr"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    new-instance p0, Lcom/vinted/shared/i18n/localization/specifications/LithuanianPluralSpecification;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/vinted/shared/i18n/localization/specifications/LithuanianPluralSpecification;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :sswitch_6
    const-string v0, "hu-fr"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    new-instance p0, Lcom/vinted/shared/i18n/localization/specifications/HungarianPluralSpecification;

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/vinted/shared/i18n/localization/specifications/HungarianPluralSpecification;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :sswitch_7
    const-string v0, "hr-fr"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_7

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    new-instance p0, Lcom/vinted/shared/i18n/localization/specifications/CroatiaPluralSpecification;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/vinted/shared/i18n/localization/specifications/CroatiaPluralSpecification;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :sswitch_8
    const-string v0, "es-fr"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_8

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    new-instance p0, Lcom/vinted/shared/i18n/localization/specifications/SpanishPluralSpecification;

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/vinted/shared/i18n/localization/specifications/SpanishPluralSpecification;-><init>()V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :sswitch_9
    const-string v0, "cz-fr"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_9

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_9
    new-instance p0, Lcom/vinted/shared/i18n/localization/specifications/CzechPluralSpecification;

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/vinted/shared/i18n/localization/specifications/CzechPluralSpecification;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :sswitch_a
    const-string v0, "fr"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_a

    .line 201
    .line 202
    :goto_0
    new-instance p0, Lcom/vinted/shared/i18n/localization/specifications/DefaultPluralSpecification;

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/vinted/shared/i18n/localization/specifications/DefaultPluralSpecification;-><init>()V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_a
    new-instance p0, Lcom/vinted/shared/i18n/localization/specifications/FrenchPluralSpecification;

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/vinted/shared/i18n/localization/specifications/FrenchPluralSpecification;-><init>()V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :sswitch_data_0
    .sparse-switch
        0xccc -> :sswitch_a
        0x5ab41e2 -> :sswitch_9
        0x5c4424b -> :sswitch_8
        0x5ee146f -> :sswitch_7
        0x5ef718c -> :sswitch_6
        0x6275b31 -> :sswitch_5
        0x62843ef -> :sswitch_4
        0x65c163d -> :sswitch_3
        0x679a25c -> :sswitch_2
        0x685e861 -> :sswitch_1
        0x6865cc0 -> :sswitch_0
    .end sparse-switch
.end method
