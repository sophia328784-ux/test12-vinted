.class public final enum Lbqi;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbqi$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lbqi;

.field public static final Companion:Lbqi$a;

.field public static final enum PROTO_2:Lbqi;

.field public static final enum PROTO_3:Lbqi;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lbqi;
    .locals 2

    .line 1
    sget-object v0, Lbqi;->PROTO_2:Lbqi;

    .line 2
    .line 3
    sget-object v1, Lbqi;->PROTO_3:Lbqi;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lbqi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbqi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "proto2"

    .line 5
    .line 6
    const-string v3, "PROTO_2"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbqi;->PROTO_2:Lbqi;

    .line 12
    .line 13
    new-instance v0, Lbqi;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "proto3"

    .line 17
    .line 18
    const-string v3, "PROTO_3"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lbqi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbqi;->PROTO_3:Lbqi;

    .line 24
    .line 25
    invoke-static {}, Lbqi;->$values()[Lbqi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbqi;->$VALUES:[Lbqi;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbqi;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    new-instance v0, Lbqi$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lbqi$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lbqi;->Companion:Lbqi$a;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lbqi;->string:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getString$p(Lbqi;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqi;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lbqi;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lbqi;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbqi;
    .locals 1

    .line 1
    const-class v0, Lbqi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbqi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbqi;
    .locals 1

    .line 1
    sget-object v0, Lbqi;->$VALUES:[Lbqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbqi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqi;->string:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
