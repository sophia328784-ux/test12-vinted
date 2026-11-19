.class public final enum Lx3j;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lx3j;

.field public static final enum Autofill:Lx3j;

.field public static final enum Copy:Lx3j;

.field public static final enum Cut:Lx3j;

.field public static final enum Paste:Lx3j;

.field public static final enum SelectAll:Lx3j;


# instance fields
.field private final drawableId:I

.field private final key:Ljava/lang/Object;

.field private final stringId:I


# direct methods
.method private static final synthetic $values()[Lx3j;
    .locals 5

    .line 1
    sget-object v0, Lx3j;->Cut:Lx3j;

    .line 2
    .line 3
    sget-object v1, Lx3j;->Copy:Lx3j;

    .line 4
    .line 5
    sget-object v2, Lx3j;->Paste:Lx3j;

    .line 6
    .line 7
    sget-object v3, Lx3j;->SelectAll:Lx3j;

    .line 8
    .line 9
    sget-object v4, Lx3j;->Autofill:Lx3j;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lx3j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lx3j;

    .line 2
    .line 3
    sget-object v1, Ly3j;->a:Ly3j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v3, Ly3j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lrc4;->a:Lqc4;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljc4;->a:Lic4;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v5, 0x1010311

    .line 21
    .line 22
    .line 23
    const-string v1, "Cut"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const v4, 0x1040003

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lx3j;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lx3j;->Cut:Lx3j;

    .line 33
    .line 34
    new-instance v1, Lx3j;

    .line 35
    .line 36
    sget-object v4, Ly3j;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const v5, 0x1040001

    .line 39
    .line 40
    .line 41
    const v6, 0x1010312

    .line 42
    .line 43
    .line 44
    const-string v2, "Copy"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct/range {v1 .. v6}, Lx3j;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lx3j;->Copy:Lx3j;

    .line 51
    .line 52
    new-instance v2, Lx3j;

    .line 53
    .line 54
    sget-object v5, Ly3j;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const v6, 0x104000b

    .line 57
    .line 58
    .line 59
    const v7, 0x1010313

    .line 60
    .line 61
    .line 62
    const-string v3, "Paste"

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct/range {v2 .. v7}, Lx3j;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lx3j;->Paste:Lx3j;

    .line 69
    .line 70
    new-instance v3, Lx3j;

    .line 71
    .line 72
    sget-object v6, Ly3j;->e:Ljava/lang/Object;

    .line 73
    .line 74
    const v7, 0x104000d

    .line 75
    .line 76
    .line 77
    const v8, 0x101037e

    .line 78
    .line 79
    .line 80
    const-string v4, "SelectAll"

    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-direct/range {v3 .. v8}, Lx3j;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    sput-object v3, Lx3j;->SelectAll:Lx3j;

    .line 87
    .line 88
    new-instance v4, Lx3j;

    .line 89
    .line 90
    sget-object v7, Ly3j;->f:Ljava/lang/Object;

    .line 91
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v1, 0x1a

    .line 95
    .line 96
    if-gt v0, v1, :cond_0

    .line 97
    .line 98
    sget v0, Lgkf;->androidx_compose_foundation_autofill:I

    .line 99
    .line 100
    :goto_0
    move v8, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const v0, 0x104001a

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    const/4 v9, 0x0

    .line 107
    const-string v5, "Autofill"

    .line 108
    .line 109
    const/4 v6, 0x4

    .line 110
    invoke-direct/range {v4 .. v9}, Lx3j;-><init>(Ljava/lang/String;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    sput-object v4, Lx3j;->Autofill:Lx3j;

    .line 114
    .line 115
    invoke-static {}, Lx3j;->$values()[Lx3j;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lx3j;->$VALUES:[Lx3j;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lx3j;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 126
    .line 127
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx3j;->key:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Lx3j;->stringId:I

    .line 7
    .line 8
    iput p5, p0, Lx3j;->drawableId:I

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lx3j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx3j;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx3j;
    .locals 1

    .line 1
    const-class v0, Lx3j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx3j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx3j;
    .locals 1

    .line 1
    sget-object v0, Lx3j;->$VALUES:[Lx3j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx3j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDrawableId-3I4p1mQ()I
    .locals 0

    .line 1
    iget p0, p0, Lx3j;->drawableId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3j;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStringId-9Hzcbyc()I
    .locals 0

    .line 1
    iget p0, p0, Lx3j;->stringId:I

    .line 2
    .line 3
    return p0
.end method

.method public final resolvedString(Lx04;I)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p2, Lc14;->a:Lzmd;

    .line 2
    .line 3
    iget p0, p0, Lx3j;->stringId:I

    .line 4
    .line 5
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
