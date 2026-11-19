.class public final enum La0l;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgw3;


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[La0l;

.field public static final enum FULL_VOUCHER:La0l;

.field public static final enum SIMPLE_VOUCHER:La0l;


# instance fields
.field private final viewProvider:Lzuk;


# direct methods
.method private static final synthetic $values()[La0l;
    .locals 2

    .line 1
    sget-object v0, La0l;->SIMPLE_VOUCHER:La0l;

    .line 2
    .line 3
    sget-object v1, La0l;->FULL_VOUCHER:La0l;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [La0l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La0l;

    .line 2
    .line 3
    const-string v1, "SIMPLE_VOUCHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La0l;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La0l;->SIMPLE_VOUCHER:La0l;

    .line 10
    .line 11
    new-instance v0, La0l;

    .line 12
    .line 13
    const-string v1, "FULL_VOUCHER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, La0l;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La0l;->FULL_VOUCHER:La0l;

    .line 20
    .line 21
    invoke-static {}, La0l;->$values()[La0l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, La0l;->$VALUES:[La0l;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La0l;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
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
    sget-object p1, Lh0l;->a:Lh0l;

    .line 5
    .line 6
    iput-object p1, p0, La0l;->viewProvider:Lzuk;

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
            "La0l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La0l;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La0l;
    .locals 1

    .line 1
    const-class v0, La0l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La0l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La0l;
    .locals 1

    .line 1
    sget-object v0, La0l;->$VALUES:[La0l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La0l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getViewProvider()Lzuk;
    .locals 0

    .line 1
    iget-object p0, p0, La0l;->viewProvider:Lzuk;

    .line 2
    .line 3
    return-object p0
.end method
