.class public final Lkotlin/reflect/jvm/internal/impl/km/KmProperty;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic q:[Lkotlin/reflect/KProperty;


# instance fields
.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

.field public final d:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

.field public final e:Ljava/util/ArrayList;

.field public f:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

.field public j:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;

    .line 4
    .line 5
    const-string v2, "_hasSetter"

    .line 6
    .line 7
    const-string v3, "get_hasSetter()Z"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "_hasGetter"

    .line 16
    .line 17
    const-string v5, "get_hasGetter()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->q:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    .line 12
    .line 13
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->C:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 22
    .line 23
    sget-object v0, Lbv7;->b:Lbv7;

    .line 24
    .line 25
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;

    .line 29
    .line 30
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->B:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;-><init>(Lkotlin/reflect/KMutableProperty1;Lkotlin/reflect/jvm/internal/impl/km/internal/FlagImpl;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->q:[Lkotlin/reflect/KProperty;

    .line 50
    .line 51
    aget-object p3, v0, p3

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p3, v1, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a:Lkotlin/reflect/KMutableProperty1;

    .line 57
    .line 58
    invoke-interface {p3, p0}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->c:I

    .line 69
    .line 70
    or-int/2addr v1, v2

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p3, p0, v1}, Lkotlin/reflect/KMutableProperty1;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->c:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    aget-object p3, v0, p1

    .line 82
    .line 83
    invoke-virtual {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/BooleanFlagDelegate;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 90
    .line 91
    invoke-direct {p2, p4}, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 p2, 0x0

    .line 96
    :goto_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->d:Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    .line 97
    .line 98
    new-instance p2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->g:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance p2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->h:Ljava/util/ArrayList;

    .line 123
    .line 124
    new-instance p2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->k:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->l:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    new-instance p2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->m:Ljava/util/ArrayList;

    .line 144
    .line 145
    new-instance p2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->n:Ljava/util/ArrayList;

    .line 151
    .line 152
    new-instance p2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->o:Ljava/util/ArrayList;

    .line 158
    .line 159
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->a:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->a()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance p2, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 p3, 0xa

    .line 173
    .line 174
    invoke-static {p1, p3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_1

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 196
    .line 197
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->l()Lkotlin/reflect/jvm/internal/impl/km/jvm/internal/JvmPropertyExtension;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->p:Ljava/util/ArrayList;

    .line 206
    .line 207
    return-void
.end method
