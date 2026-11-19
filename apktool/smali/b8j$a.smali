.class public final enum Lb8j$a;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lb8j$a;

.field public static final enum HideKeyboard:Lb8j$a;

.field public static final enum ShowKeyboard:Lb8j$a;

.field public static final enum StartInput:Lb8j$a;

.field public static final enum StopInput:Lb8j$a;


# direct methods
.method private static final synthetic $values()[Lb8j$a;
    .locals 4

    .line 1
    sget-object v0, Lb8j$a;->StartInput:Lb8j$a;

    .line 2
    .line 3
    sget-object v1, Lb8j$a;->StopInput:Lb8j$a;

    .line 4
    .line 5
    sget-object v2, Lb8j$a;->ShowKeyboard:Lb8j$a;

    .line 6
    .line 7
    sget-object v3, Lb8j$a;->HideKeyboard:Lb8j$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lb8j$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb8j$a;

    .line 2
    .line 3
    const-string v1, "StartInput"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb8j$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb8j$a;->StartInput:Lb8j$a;

    .line 10
    .line 11
    new-instance v0, Lb8j$a;

    .line 12
    .line 13
    const-string v1, "StopInput"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lb8j$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb8j$a;->StopInput:Lb8j$a;

    .line 20
    .line 21
    new-instance v0, Lb8j$a;

    .line 22
    .line 23
    const-string v1, "ShowKeyboard"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lb8j$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lb8j$a;->ShowKeyboard:Lb8j$a;

    .line 30
    .line 31
    new-instance v0, Lb8j$a;

    .line 32
    .line 33
    const-string v1, "HideKeyboard"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lb8j$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lb8j$a;->HideKeyboard:Lb8j$a;

    .line 40
    .line 41
    invoke-static {}, Lb8j$a;->$values()[Lb8j$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lb8j$a;->$VALUES:[Lb8j$a;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lb8j$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lb8j$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb8j$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb8j$a;
    .locals 1

    .line 1
    const-class v0, Lb8j$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb8j$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb8j$a;
    .locals 1

    .line 1
    sget-object v0, Lb8j$a;->$VALUES:[Lb8j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb8j$a;

    .line 8
    .line 9
    return-object v0
.end method
