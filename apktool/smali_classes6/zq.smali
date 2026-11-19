.class public final enum Lzq;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final enum Debug:Lzq;

.field public static final enum Error:Lzq;

.field public static final enum Info:Lzq;

.field public static final synthetic b:[Lzq;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "debug"

    .line 5
    .line 6
    const-string v3, "Debug"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzq;->Debug:Lzq;

    .line 12
    .line 13
    new-instance v0, Lzq;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "info"

    .line 17
    .line 18
    const-string v3, "Info"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lzq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzq;->Info:Lzq;

    .line 24
    .line 25
    new-instance v0, Lzq;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "error"

    .line 29
    .line 30
    const-string v3, "Error"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lzq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lzq;->Error:Lzq;

    .line 36
    .line 37
    invoke-static {}, Lzq;->a()[Lzq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lzq;->b:[Lzq;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lzq;->c:Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzq;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lzq;
    .locals 3

    .line 1
    sget-object v0, Lzq;->Debug:Lzq;

    .line 2
    .line 3
    sget-object v1, Lzq;->Info:Lzq;

    .line 4
    .line 5
    sget-object v2, Lzq;->Error:Lzq;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lzq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lzq;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzq;->c:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzq;
    .locals 1

    .line 1
    const-class v0, Lzq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzq;
    .locals 1

    .line 1
    sget-object v0, Lzq;->b:[Lzq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
