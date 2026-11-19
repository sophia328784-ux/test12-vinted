.class public final synthetic Lv74;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwfd;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv74;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv74;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lv74;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lv74;->b:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    const-string v2, "Invalid EnumMap type: "

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    instance-of v1, v0, Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/util/EnumMap;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 37
    .line 38
    invoke-static {v2, p0}, Lsp3;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 47
    .line 48
    invoke-static {v2, p0}, Lsp3;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 57
    .line 58
    const-string v2, "Invalid EnumSet type: "

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    instance-of v1, v0, Ljava/lang/Class;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    check-cast v0, Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 83
    .line 84
    invoke-static {v2, p0}, Lsp3;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 93
    .line 94
    invoke-static {v2, p0}, Lsp3;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
