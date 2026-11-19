.class public final Lcom/vinted/core/json/AnyJsonSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lopa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lopa;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/core/json/AnyJsonSerializer;",
        "Lopa;",
        "",
        "<init>",
        "()V",
        "json"
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
.field public static final INSTANCE:Lcom/vinted/core/json/AnyJsonSerializer;

.field public static final descriptor:Ly3f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/json/AnyJsonSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/core/json/AnyJsonSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/core/json/AnyJsonSerializer;->INSTANCE:Lcom/vinted/core/json/AnyJsonSerializer;

    .line 7
    .line 8
    const-string v0, "Any"

    .line 9
    .line 10
    sget-object v1, Lt3f$i;->a:Lt3f$i;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcah;->a(Ljava/lang/String;Lt3f;)Ly3f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vinted/core/json/AnyJsonSerializer;->descriptor:Ly3f;

    .line 17
    .line 18
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


# virtual methods
.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkha;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkha;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, Lkha;->v()Lqha;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Loja;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of p1, p0, Lbka;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    check-cast p0, Lbka;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbka;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lbka;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p1, Lsha;->a:Lzm9;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbka;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lrfi;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-static {p0}, Lsha;->g(Lbka;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    :try_start_0
    invoke-static {p0}, Lsha;->j(Lbka;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Lbka;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lpgi;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lbka;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    return-object v0

    .line 84
    :cond_4
    return-object p1

    .line 85
    :cond_5
    :goto_1
    return-object p0

    .line 86
    :cond_6
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 87
    .line 88
    const-string p1, "AnyJsonSerializer deserialization requires JsonDecoder (kotlinx.serialization.json)"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/core/json/AnyJsonSerializer;->descriptor:Ly3f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {p1, p0}, Lzp6;->m(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of p0, p2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {p1, p0}, Lzp6;->o(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of p0, p2, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {p1, v0, v1}, Lzp6;->w(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    instance-of p0, p2, Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {p1, v0, v1}, Lzp6;->r(D)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    instance-of p0, p2, Ljava/lang/Float;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {p1, p0}, Lzp6;->n(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    instance-of p0, p2, Ljava/lang/Byte;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-interface {p1, p0}, Lzp6;->g(B)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    instance-of p0, p2, Ljava/lang/Short;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-interface {p1, p0}, Lzp6;->l(S)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    instance-of p0, p2, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, p2}, Lzp6;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    instance-of p0, p2, Lqha;

    .line 113
    .line 114
    if-eqz p0, :cond_a

    .line 115
    .line 116
    instance-of p0, p1, Lxha;

    .line 117
    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    check-cast p1, Lxha;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 p1, 0x0

    .line 124
    :goto_0
    if-eqz p1, :cond_9

    .line 125
    .line 126
    check-cast p2, Lqha;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Lxha;->k(Lqha;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 133
    .line 134
    const-string p1, "AnyJsonSerializer with JsonElement value requires JsonEncoder (kotlinx.serialization.json)"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_a
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1}, Lkotlin/reflect/KClass;->u()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "AnyJsonSerializer supports Boolean, Number, String, JsonElement; got "

    .line 157
    .line 158
    invoke-static {p2, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method
