.class public final Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/core/internal/datastore/datastore/core/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ogury/core/internal/datastore/datastore/core/Serializer<",
        "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0018H\u0002J\u001e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;",
        "Lcom/ogury/core/internal/datastore/datastore/core/Serializer;",
        "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
        "()V",
        "defaultValue",
        "getDefaultValue",
        "()Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
        "fileExtension",
        "",
        "addEntryToPreferences",
        "",
        "name",
        "value",
        "Lcom/ogury/core/internal/datastore/preferences/core/Value;",
        "mutablePreferences",
        "Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;",
        "parseValue",
        "json",
        "Lorg/json/JSONObject;",
        "readFrom",
        "input",
        "Ljava/io/InputStream;",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "serializeValue",
        "",
        "writeTo",
        "t",
        "output",
        "Ljava/io/OutputStream;",
        "(Lcom/ogury/core/internal/datastore/preferences/core/Preferences;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sdk-core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;

.field public static final fileExtension:Ljava/lang/String; = "json"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;->INSTANCE:Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addEntryToPreferences(Ljava/lang/String;Lcom/ogury/core/internal/datastore/preferences/core/Value;Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getInteger()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getInteger()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3, p0, p1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getBoolean()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getBoolean()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p0, p1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getFloat()Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->floatKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getFloat()Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p0, p1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getDouble()Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->doubleKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getDouble()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3, p0, p1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getLong()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->longKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getLong()Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3, p0, p1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p3, p0, p1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getStringSet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getStringSet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p3, p0, p1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getBytes()[B

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesKeys;->byteArrayKey(Ljava/lang/String;)Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p2}, Lcom/ogury/core/internal/datastore/preferences/core/Value;->getBytes()[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3, p0, p1}, Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;->set(Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    new-instance p0, Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;

    .line 146
    .line 147
    const-string p1, "Value not set."

    .line 148
    .line 149
    const/4 p2, 0x2

    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-direct {p0, p1, p3, p2, p3}, Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method private final serializeValue(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "boolean"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "float"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-string p1, "double"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v0, "integer"

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-string p1, "long"

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string v0, "string"

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    new-instance v0, Lorg/json/JSONArray;

    .line 95
    .line 96
    check-cast p1, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "stringSet"

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_6
    instance-of v0, p1, [B

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    new-instance v0, Ljava/lang/String;

    .line 112
    .line 113
    check-cast p1, [B

    .line 114
    .line 115
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "bytes"

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "Unsupported type: "

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method


# virtual methods
.method public getDefaultValue()Lcom/ogury/core/internal/datastore/preferences/core/Preferences;
    .locals 0

    .line 6
    invoke-static {}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesFactory;->createEmpty()Lcom/ogury/core/internal/datastore/preferences/core/Preferences;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;->getDefaultValue()Lcom/ogury/core/internal/datastore/preferences/core/Preferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final parseValue(Lorg/json/JSONObject;)Lcom/ogury/core/internal/datastore/preferences/core/Value;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ln9h;->b(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ls9h;->j(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 26
    .line 27
    const/16 v11, 0xff

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-direct/range {v2 .. v12}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    sparse-switch v2, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_0
    const-string v2, "integer"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    new-instance v7, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/16 v16, 0xfb

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-direct/range {v7 .. v17}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :sswitch_1
    const-string v2, "float"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_2
    new-instance v6, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    double-to-float v0, v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const/16 v15, 0xfd

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-direct/range {v6 .. v16}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-object v6

    .line 127
    :sswitch_2
    const-string v2, "bytes"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_3
    new-instance v4, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const/16 v13, 0x7f

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-direct/range {v4 .. v14}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :sswitch_3
    const-string v2, "boolean"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_4
    new-instance v7, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 180
    .line 181
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/16 v16, 0xfe

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    invoke-direct/range {v7 .. v17}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    return-object v7

    .line 204
    :sswitch_4
    const-string v2, "long"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_5

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_5
    new-instance v3, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 215
    .line 216
    const-wide/16 v4, 0x0

    .line 217
    .line 218
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/16 v12, 0xf7

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-direct/range {v3 .. v13}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :sswitch_5
    const-string v2, "stringSet"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_6

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v6, v1}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v3, 0xa

    .line 267
    .line 268
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_0
    iget-boolean v3, v1, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 280
    .line 281
    if-eqz v3, :cond_7

    .line 282
    .line 283
    invoke-virtual {v1}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_7
    invoke-static {v2}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    new-instance v4, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 300
    .line 301
    const/16 v13, 0xdf

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    invoke-direct/range {v4 .. v14}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    return-object v4

    .line 315
    :cond_8
    new-instance v5, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 316
    .line 317
    const/16 v14, 0xff

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    invoke-direct/range {v5 .. v15}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    return-object v5

    .line 332
    :sswitch_6
    const-string v2, "string"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_9

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_9
    new-instance v4, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 342
    .line 343
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const/16 v13, 0xef

    .line 348
    .line 349
    const/4 v14, 0x0

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v6, 0x0

    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    invoke-direct/range {v4 .. v14}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    .line 359
    .line 360
    return-object v4

    .line 361
    :sswitch_7
    const-string v2, "double"

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_a

    .line 368
    .line 369
    :goto_1
    new-instance v6, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 370
    .line 371
    const/16 v15, 0xff

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    invoke-direct/range {v6 .. v16}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 384
    .line 385
    .line 386
    return-object v6

    .line 387
    :cond_a
    new-instance v7, Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 388
    .line 389
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    const/16 v16, 0xbf

    .line 398
    .line 399
    const/16 v17, 0x0

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v15, 0x0

    .line 408
    invoke-direct/range {v7 .. v17}, Lcom/ogury/core/internal/datastore/preferences/core/Value;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    .line 410
    .line 411
    return-object v7

    .line 412
    nop

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        -0x352a9fef -> :sswitch_6
        -0xb48616f -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x3db6c28 -> :sswitch_3
        0x59dc06b -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    new-instance p2, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {p2, p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/io/BufferedReader;

    .line 9
    .line 10
    const/16 p1, 0x2000

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-array p1, p1, [Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Pair;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesFactory;->createMutable([Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Pair;)Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "preferences"

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;->INSTANCE:Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;->parseValue(Lorg/json/JSONObject;)Lcom/ogury/core/internal/datastore/preferences/core/Value;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0, v1, p1}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;->addEntryToPreferences(Ljava/lang/String;Lcom/ogury/core/internal/datastore/preferences/core/Value;Lcom/ogury/core/internal/datastore/preferences/core/MutablePreferences;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;->toPreferences()Lcom/ogury/core/internal/datastore/preferences/core/Preferences;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :catch_0
    move-exception p0

    .line 92
    new-instance p1, Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;

    .line 93
    .line 94
    const-string p2, "Unable to parse preferences json."

    .line 95
    .line 96
    invoke-direct {p1, p2, p0}, Lcom/ogury/core/internal/datastore/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public writeTo(Lcom/ogury/core/internal/datastore/preferences/core/Preferences;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/preferences/core/Preferences;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;->asMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Lcom/ogury/core/internal/datastore/preferences/core/Preferences$Key;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;->INSTANCE:Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;->serializeValue(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "preferences"

    .line 60
    .line 61
    invoke-virtual {p1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Lcom/ogury/core/internal/datastore/preferences/core/Preferences;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ogury/core/internal/datastore/preferences/core/PreferencesSerializer;->writeTo(Lcom/ogury/core/internal/datastore/preferences/core/Preferences;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
