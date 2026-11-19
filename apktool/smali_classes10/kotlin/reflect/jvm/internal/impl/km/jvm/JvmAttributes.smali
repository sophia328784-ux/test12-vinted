.class public final Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/JvmName;
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;

    .line 4
    .line 5
    const-string v2, "hasAnnotationsInBytecode"

    .line 6
    .line 7
    const-string v3, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmClass;)Z"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 14
    .line 15
    const-string v5, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmConstructor;)Z"

    .line 16
    .line 17
    invoke-direct {v3, v1, v2, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 21
    .line 22
    const-string v6, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmFunction;)Z"

    .line 23
    .line 24
    invoke-direct {v5, v1, v2, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 28
    .line 29
    const-string v7, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmProperty;)Z"

    .line 30
    .line 31
    invoke-direct {v6, v1, v2, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 35
    .line 36
    const-string v8, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z"

    .line 37
    .line 38
    invoke-direct {v7, v1, v2, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 42
    .line 43
    const-string v9, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmValueParameter;)Z"

    .line 44
    .line 45
    invoke-direct {v8, v1, v2, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 49
    .line 50
    const-string v9, "isMovedFromInterfaceCompanion"

    .line 51
    .line 52
    const-string v10, "isMovedFromInterfaceCompanion(Lkotlin/metadata/KmProperty;)Z"

    .line 53
    .line 54
    invoke-direct {v2, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 58
    .line 59
    const-string v10, "hasMethodBodiesInInterface"

    .line 60
    .line 61
    const-string v11, "getHasMethodBodiesInInterface(Lkotlin/metadata/KmClass;)Z"

    .line 62
    .line 63
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 67
    .line 68
    const-string v11, "isCompiledInCompatibilityMode"

    .line 69
    .line 70
    const-string v12, "isCompiledInCompatibilityMode(Lkotlin/metadata/KmClass;)Z"

    .line 71
    .line 72
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    aput-object v0, v1, v11

    .line 81
    .line 82
    aput-object v3, v1, v4

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v5, v1, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v6, v1, v0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v7, v1, v0

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v8, v1, v0

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object v2, v1, v0

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v9, v1, v0

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    aput-object v10, v1, v0

    .line 105
    .line 106
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->a:[Lkotlin/reflect/KProperty;

    .line 107
    .line 108
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    .line 109
    .line 110
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 119
    .line 120
    sget-object v3, Lxu7;->b:Lxu7;

    .line 121
    .line 122
    invoke-direct {v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 131
    .line 132
    sget-object v3, Lyu7;->b:Lyu7;

    .line 133
    .line 134
    invoke-direct {v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 143
    .line 144
    sget-object v3, Lzu7;->b:Lzu7;

    .line 145
    .line 146
    invoke-direct {v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 155
    .line 156
    sget-object v3, Lbv7;->b:Lbv7;

    .line 157
    .line 158
    invoke-direct {v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 167
    .line 168
    sget-object v3, Lav7;->b:Lav7;

    .line 169
    .line 170
    invoke-direct {v2, v3, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 179
    .line 180
    sget-object v2, Lev7;->b:Lev7;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 186
    .line 187
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$c;->b:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$c;

    .line 188
    .line 189
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    .line 200
    .line 201
    iget v5, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->a:I

    .line 202
    .line 203
    iget v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->b:I

    .line 204
    .line 205
    invoke-direct {v3, v5, v2, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(III)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes;->b:Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 212
    .line 213
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 214
    .line 215
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$a;->b:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$a;

    .line 216
    .line 217
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    .line 223
    .line 224
    iget v5, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->a:I

    .line 225
    .line 226
    iget v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->b:I

    .line 227
    .line 228
    invoke-direct {v3, v5, v2, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(III)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 235
    .line 236
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$b;->b:Lkotlin/reflect/jvm/internal/impl/km/jvm/JvmAttributes$b;

    .line 237
    .line 238
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmFlags;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    .line 244
    .line 245
    iget v5, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->a:I

    .line 246
    .line 247
    iget v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->b:I

    .line 248
    .line 249
    invoke-direct {v3, v5, v2, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(III)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
