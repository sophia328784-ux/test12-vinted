.class public abstract Lcom/vinted/shared/banners/extensions/BannerComposeExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final buildAccessibilityContentDescription(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object p2, p1

    .line 37
    check-cast p2, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0x3e

    .line 51
    .line 52
    const-string v1, ", "

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final toBloomComposeColor(Lcom/vinted/shared/banners/viewentity/BannerTextStyle;Landroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;
    .locals 2

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lbf1;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const p0, 0x7a51f229

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->mutedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const p0, 0x7a51daad

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v1}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_1
    const p0, 0x7a51ea4c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

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
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    const p0, 0x7a51e20d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->amplifiedDefault:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static final toBloomComposeTypography(Lcom/vinted/bloom/system/base/BloomTextType;Landroidx/compose/runtime/c;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;
    .locals 2

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lcom/vinted/bloom/generated/base/TextType;->HEADING:Lcom/vinted/bloom/generated/base/TextType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const p0, 0x53f92236

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->heading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object v0, Lcom/vinted/bloom/generated/base/TextType;->SECTION_HEADING:Lcom/vinted/bloom/generated/base/TextType;

    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    const p0, 0x53f92a3d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->sectionHeading:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object v0, Lcom/vinted/bloom/generated/base/TextType;->TITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 55
    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    const p0, 0x53f931d4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    sget-object v0, Lcom/vinted/bloom/generated/base/TextType;->BODY:Lcom/vinted/bloom/generated/base/TextType;

    .line 80
    .line 81
    if-ne p0, v0, :cond_3

    .line 82
    .line 83
    const p0, 0x53f93833

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

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
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    sget-object v0, Lcom/vinted/bloom/generated/base/TextType;->USER_INPUT:Lcom/vinted/bloom/generated/base/TextType;

    .line 105
    .line 106
    if-ne p0, v0, :cond_4

    .line 107
    .line 108
    const p0, 0x53f93f38

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

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
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->userInput:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    sget-object v0, Lcom/vinted/bloom/generated/base/TextType;->SUBTITLE:Lcom/vinted/bloom/generated/base/TextType;

    .line 130
    .line 131
    if-ne p0, v0, :cond_5

    .line 132
    .line 133
    const p0, 0x53f94697

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->subtitle:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_5
    sget-object v0, Lcom/vinted/bloom/generated/base/TextType;->CAPTION:Lcom/vinted/bloom/generated/base/TextType;

    .line 155
    .line 156
    if-ne p0, v0, :cond_6

    .line 157
    .line 158
    const p0, 0x53f94db6

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_6
    const p0, 0x53f95333

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 197
    .line 198
    .line 199
    return-object p0
.end method
