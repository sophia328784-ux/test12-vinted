.class public Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final ANNOTATION_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->ANNOTATION_CACHE:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/AnnotatedElement;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->ANNOTATION_CACHE:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_3

    .line 30
    .line 31
    aget-object v5, v2, v4

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->ANNOTATION_CACHE:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v1, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->ANNOTATION_CACHE:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Error getting annotation: "

    .line 77
    .line 78
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "XmlParser"

    .line 93
    .line 94
    invoke-static {p1, p0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-object v0
.end method

.method private static getFieldForTag(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    const-class v3, Lnet/pubnative/lite/sdk/vpaid/xml/Tag;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lnet/pubnative/lite/sdk/vpaid/xml/Tag;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Lnet/pubnative/lite/sdk/vpaid/xml/Tag;->value()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method private static getFieldForText(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    const-class v3, Lnet/pubnative/lite/sdk/vpaid/xml/Text;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lnet/pubnative/lite/sdk/vpaid/xml/Text;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->parseTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static parseAttributes(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_10

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    const-class v4, Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;

    .line 16
    .line 17
    invoke-static {v3, v4}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->getAnnotation(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    invoke-interface {v4}, Lnet/pubnative/lite/sdk/vpaid/xml/Attribute;->value()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    invoke-interface {p0, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-class v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    const-class v6, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_e

    .line 82
    .line 83
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    const-class v6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_d

    .line 100
    .line 101
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const-class v6, Ljava/lang/Byte;

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_c

    .line 117
    .line 118
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const-class v6, Ljava/lang/Double;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_b

    .line 134
    .line 135
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const-class v6, Ljava/lang/Float;

    .line 145
    .line 146
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_a

    .line 151
    .line 152
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const-class v6, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_9

    .line 168
    .line 169
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_f

    .line 176
    .line 177
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    :goto_2
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    invoke-virtual {v3, p1, v4, v5}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    :goto_3
    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_d
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_e
    :goto_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-virtual {v3, p1, v4, v5}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    .line 222
    .line 223
    .line 224
    :cond_f
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_10
    return-void
.end method

.method private static parseElements(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TT;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->parseText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->parseSubTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method private static parseSubTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->getFieldForTag(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->skipTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    aget-object v0, v0, v3

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->parseTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->parseTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static parseTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->parseAttributes(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->parseElements(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private static parseText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lnet/pubnative/lite/sdk/vpaid/xml/XmlParser;->getFieldForText(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static skipTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V
    .locals 2

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    .line 29
    .line 30
    return-void
.end method
