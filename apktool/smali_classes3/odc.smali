.class public final enum Lodc;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lodc;

.field public static final enum Autofill:Lodc;

.field public static final enum Copy:Lodc;

.field public static final enum Cut:Lodc;

.field public static final enum Paste:Lodc;

.field public static final enum SelectAll:Lodc;


# instance fields
.field private final id:I

.field private final order:I


# direct methods
.method private static final synthetic $values()[Lodc;
    .locals 5

    .line 1
    sget-object v0, Lodc;->Copy:Lodc;

    .line 2
    .line 3
    sget-object v1, Lodc;->Paste:Lodc;

    .line 4
    .line 5
    sget-object v2, Lodc;->Cut:Lodc;

    .line 6
    .line 7
    sget-object v3, Lodc;->SelectAll:Lodc;

    .line 8
    .line 9
    sget-object v4, Lodc;->Autofill:Lodc;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lodc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lodc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x1020021

    .line 5
    .line 6
    .line 7
    const-string v3, "Copy"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, v1}, Lodc;-><init>(Ljava/lang/String;III)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lodc;->Copy:Lodc;

    .line 13
    .line 14
    new-instance v0, Lodc;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x1020022

    .line 18
    .line 19
    .line 20
    const-string v3, "Paste"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v1}, Lodc;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lodc;->Paste:Lodc;

    .line 26
    .line 27
    new-instance v0, Lodc;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const v2, 0x1020020

    .line 31
    .line 32
    .line 33
    const-string v3, "Cut"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2, v1}, Lodc;-><init>(Ljava/lang/String;III)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lodc;->Cut:Lodc;

    .line 39
    .line 40
    new-instance v0, Lodc;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const v2, 0x102001f

    .line 44
    .line 45
    .line 46
    const-string v3, "SelectAll"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2, v1}, Lodc;-><init>(Ljava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lodc;->SelectAll:Lodc;

    .line 52
    .line 53
    new-instance v0, Lodc;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const v2, 0x1020043

    .line 57
    .line 58
    .line 59
    const-string v3, "Autofill"

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2, v1}, Lodc;-><init>(Ljava/lang/String;III)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lodc;->Autofill:Lodc;

    .line 65
    .line 66
    invoke-static {}, Lodc;->$values()[Lodc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lodc;->$VALUES:[Lodc;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lodc;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 77
    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lodc;->id:I

    .line 5
    .line 6
    iput p4, p0, Lodc;->order:I

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lodc;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lodc;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lodc;
    .locals 1

    .line 1
    const-class v0, Lodc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lodc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lodc;
    .locals 1

    .line 1
    sget-object v0, Lodc;->$VALUES:[Lodc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lodc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lodc;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lodc;->order:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitleResource()I
    .locals 1

    .line 1
    sget-object v0, Lndc;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    if-gt p0, v0, :cond_0

    .line 29
    .line 30
    sget p0, Likf;->androidx_compose_ui_autofill:I

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    const p0, 0x104001a

    .line 34
    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    const p0, 0x104000d

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :cond_3
    const p0, 0x1040003

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_4
    const p0, 0x104000b

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_5
    const p0, 0x1040001

    .line 55
    .line 56
    .line 57
    return p0
.end method
