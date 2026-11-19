.class public final Lf0b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:Lf0b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0b;->a:Lf0b;

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


# virtual methods
.method public final serializer()Lopa;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lopa;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutg;

    .line 2
    .line 3
    sget-object p0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 4
    .line 5
    const-class v1, Li0b;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Lj7;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lbg;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lpg1;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v5, Lti3;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-class v6, Lyd7;

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-class v7, Lat8;

    .line 42
    .line 43
    invoke-virtual {p0, v7}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-class v8, Lt2a;

    .line 48
    .line 49
    invoke-virtual {p0, v8}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-class v9, Lx4a;

    .line 54
    .line 55
    invoke-virtual {p0, v9}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-class v10, Lxjb;

    .line 60
    .line 61
    invoke-virtual {p0, v10}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-class v11, Ltdj;

    .line 66
    .line 67
    invoke-virtual {p0, v11}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 v11, 0xa

    .line 72
    .line 73
    move-object v12, v3

    .line 74
    new-array v3, v11, [Lkotlin/reflect/KClass;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    aput-object v1, v3, v13

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    aput-object v12, v3, v1

    .line 81
    .line 82
    const/4 v12, 0x2

    .line 83
    aput-object v4, v3, v12

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    aput-object v5, v3, v4

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    aput-object v6, v3, v5

    .line 90
    .line 91
    const/4 v6, 0x5

    .line 92
    aput-object v7, v3, v6

    .line 93
    .line 94
    const/4 v7, 0x6

    .line 95
    aput-object v8, v3, v7

    .line 96
    .line 97
    const/4 v8, 0x7

    .line 98
    aput-object v9, v3, v8

    .line 99
    .line 100
    const/16 v9, 0x8

    .line 101
    .line 102
    aput-object v10, v3, v9

    .line 103
    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    aput-object p0, v3, v10

    .line 107
    .line 108
    new-array p0, v11, [Lopa;

    .line 109
    .line 110
    sget-object v11, Lj7$a;->a:Lj7$a;

    .line 111
    .line 112
    aput-object v11, p0, v13

    .line 113
    .line 114
    sget-object v11, Lbg$a;->a:Lbg$a;

    .line 115
    .line 116
    aput-object v11, p0, v1

    .line 117
    .line 118
    sget-object v11, Lpg1$a;->a:Lpg1$a;

    .line 119
    .line 120
    aput-object v11, p0, v12

    .line 121
    .line 122
    sget-object v11, Lti3$a;->a:Lti3$a;

    .line 123
    .line 124
    aput-object v11, p0, v4

    .line 125
    .line 126
    sget-object v4, Lyd7$a;->a:Lyd7$a;

    .line 127
    .line 128
    aput-object v4, p0, v5

    .line 129
    .line 130
    sget-object v4, Lat8$a;->a:Lat8$a;

    .line 131
    .line 132
    aput-object v4, p0, v6

    .line 133
    .line 134
    sget-object v4, Lt2a$a;->a:Lt2a$a;

    .line 135
    .line 136
    aput-object v4, p0, v7

    .line 137
    .line 138
    sget-object v4, Lx4a$a;->a:Lx4a$a;

    .line 139
    .line 140
    aput-object v4, p0, v8

    .line 141
    .line 142
    sget-object v4, Lxjb$a;->a:Lxjb$a;

    .line 143
    .line 144
    aput-object v4, p0, v9

    .line 145
    .line 146
    sget-object v4, Ltdj$a;->a:Ltdj$a;

    .line 147
    .line 148
    aput-object v4, p0, v10

    .line 149
    .line 150
    new-instance v4, Lf0b$a;

    .line 151
    .line 152
    const-string v5, "type"

    .line 153
    .line 154
    invoke-direct {v4, v5}, Lf0b$a;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    .line 158
    .line 159
    aput-object v4, v5, v13

    .line 160
    .line 161
    const-string v1, "com.vinted.feature.homepage.impl.svchomepageapicentral.models.Layout"

    .line 162
    .line 163
    move-object v4, p0

    .line 164
    invoke-direct/range {v0 .. v5}, Lutg;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lopa;[Ljava/lang/annotation/Annotation;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method
