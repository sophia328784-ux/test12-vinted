.class public final enum Lrqc;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lrqc;

.field public static final enum Disabled:Lrqc;

.field public static final enum Enabled:Lrqc;

.field public static final enum EnabledWithAltKey:Lrqc;

.field public static final enum EnabledWithCtrlKey:Lrqc;

.field public static final enum EnabledWithMetaKey:Lrqc;

.field public static final enum EnabledWithShiftKey:Lrqc;


# direct methods
.method private static final synthetic $values()[Lrqc;
    .locals 6

    .line 1
    sget-object v0, Lrqc;->Disabled:Lrqc;

    .line 2
    .line 3
    sget-object v1, Lrqc;->Enabled:Lrqc;

    .line 4
    .line 5
    sget-object v2, Lrqc;->EnabledWithCtrlKey:Lrqc;

    .line 6
    .line 7
    sget-object v3, Lrqc;->EnabledWithShiftKey:Lrqc;

    .line 8
    .line 9
    sget-object v4, Lrqc;->EnabledWithAltKey:Lrqc;

    .line 10
    .line 11
    sget-object v5, Lrqc;->EnabledWithMetaKey:Lrqc;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lrqc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrqc;

    .line 2
    .line 3
    const-string v1, "Disabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrqc;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrqc;->Disabled:Lrqc;

    .line 10
    .line 11
    new-instance v0, Lrqc;

    .line 12
    .line 13
    const-string v1, "Enabled"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lrqc;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrqc;->Enabled:Lrqc;

    .line 20
    .line 21
    new-instance v0, Lrqc;

    .line 22
    .line 23
    const-string v1, "EnabledWithCtrlKey"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lrqc;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lrqc;->EnabledWithCtrlKey:Lrqc;

    .line 30
    .line 31
    new-instance v0, Lrqc;

    .line 32
    .line 33
    const-string v1, "EnabledWithShiftKey"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lrqc;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrqc;->EnabledWithShiftKey:Lrqc;

    .line 40
    .line 41
    new-instance v0, Lrqc;

    .line 42
    .line 43
    const-string v1, "EnabledWithAltKey"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lrqc;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lrqc;->EnabledWithAltKey:Lrqc;

    .line 50
    .line 51
    new-instance v0, Lrqc;

    .line 52
    .line 53
    const-string v1, "EnabledWithMetaKey"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lrqc;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lrqc;->EnabledWithMetaKey:Lrqc;

    .line 60
    .line 61
    invoke-static {}, Lrqc;->$values()[Lrqc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lrqc;->$VALUES:[Lrqc;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lrqc;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
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
            "Lrqc;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrqc;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrqc;
    .locals 1

    .line 1
    const-class v0, Lrqc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrqc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrqc;
    .locals 1

    .line 1
    sget-object v0, Lrqc;->$VALUES:[Lrqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrqc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final matchKeyboardModifiers-5xRPYO0$zoomable_release(I)Z
    .locals 2

    .line 1
    sget-object v0, Lqqc;->a:[I

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
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmuk;->q()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_0
    const/high16 p0, 0x10000

    .line 20
    .line 21
    and-int/2addr p0, p1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    and-int/lit8 p0, p1, 0x2

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    and-int/lit8 p0, p1, 0x1

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    return v0

    .line 36
    :pswitch_3
    and-int/lit16 p0, p1, 0x1000

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :goto_0
    :pswitch_4
    return v1

    .line 41
    :cond_1
    :pswitch_5
    return v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
