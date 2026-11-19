.class public final enum Lvpb;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $VALUES:[Lvpb;

.field public static final enum Array:Lvpb;

.field public static final enum Binary:Lvpb;

.field public static final enum Boolean:Lvpb;

.field public static final enum Collection:Lvpb;

.field public static final enum DateTime:Lvpb;

.field public static final enum Enum:Lvpb;

.field public static final enum Float:Lvpb;

.field public static final enum Integer:Lvpb;

.field public static final enum Map:Lvpb;

.field public static final enum OtherScalar:Lvpb;

.field public static final enum POJO:Lvpb;

.field public static final enum Textual:Lvpb;

.field public static final enum Untyped:Lvpb;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lvpb;

    .line 2
    .line 3
    const-string v1, "Array"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvpb;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvpb;->Array:Lvpb;

    .line 10
    .line 11
    new-instance v1, Lvpb;

    .line 12
    .line 13
    const-string v2, "Collection"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lvpb;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvpb;->Collection:Lvpb;

    .line 20
    .line 21
    new-instance v2, Lvpb;

    .line 22
    .line 23
    const-string v3, "Map"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lvpb;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lvpb;->Map:Lvpb;

    .line 30
    .line 31
    new-instance v3, Lvpb;

    .line 32
    .line 33
    const-string v4, "POJO"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lvpb;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lvpb;->POJO:Lvpb;

    .line 40
    .line 41
    new-instance v4, Lvpb;

    .line 42
    .line 43
    const-string v5, "Untyped"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lvpb;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lvpb;->Untyped:Lvpb;

    .line 50
    .line 51
    new-instance v5, Lvpb;

    .line 52
    .line 53
    const-string v6, "Integer"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lvpb;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lvpb;->Integer:Lvpb;

    .line 60
    .line 61
    new-instance v6, Lvpb;

    .line 62
    .line 63
    const-string v7, "Float"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lvpb;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lvpb;->Float:Lvpb;

    .line 70
    .line 71
    new-instance v7, Lvpb;

    .line 72
    .line 73
    const-string v8, "Boolean"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lvpb;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lvpb;->Boolean:Lvpb;

    .line 80
    .line 81
    new-instance v8, Lvpb;

    .line 82
    .line 83
    const-string v9, "Enum"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lvpb;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lvpb;->Enum:Lvpb;

    .line 91
    .line 92
    new-instance v9, Lvpb;

    .line 93
    .line 94
    const-string v10, "Textual"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Lvpb;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lvpb;->Textual:Lvpb;

    .line 102
    .line 103
    new-instance v10, Lvpb;

    .line 104
    .line 105
    const-string v11, "Binary"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Lvpb;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lvpb;->Binary:Lvpb;

    .line 113
    .line 114
    new-instance v11, Lvpb;

    .line 115
    .line 116
    const-string v12, "DateTime"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Lvpb;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lvpb;->DateTime:Lvpb;

    .line 124
    .line 125
    new-instance v12, Lvpb;

    .line 126
    .line 127
    const-string v13, "OtherScalar"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Lvpb;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v12, Lvpb;->OtherScalar:Lvpb;

    .line 135
    .line 136
    filled-new-array/range {v0 .. v12}, [Lvpb;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lvpb;->$VALUES:[Lvpb;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromClass(Ljava/lang/Class;Lvpb;)Lvpb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lvpb;",
            ")",
            "Lvpb;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lvpb;->Enum:Lvpb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-class p1, [B

    .line 17
    .line 18
    if-ne p0, p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lvpb;->Binary:Lvpb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lvpb;->Array:Lvpb;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-class v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lvpb;->Collection:Lvpb;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object p0, Lvpb;->Map:Lvpb;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    const-class v0, Ljava/lang/String;

    .line 49
    .line 50
    if-ne p0, v0, :cond_5

    .line 51
    .line 52
    sget-object p0, Lvpb;->Textual:Lvpb;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lvpb;
    .locals 1

    .line 1
    const-class v0, Lvpb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvpb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvpb;
    .locals 1

    .line 1
    sget-object v0, Lvpb;->$VALUES:[Lvpb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvpb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvpb;

    .line 8
    .line 9
    return-object v0
.end method
