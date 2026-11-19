.class public final enum Ly45$c;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly45;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly45$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly45$c;",
        ">;"
    }
.end annotation

.annotation runtime Lfah;
    with = Ly45$d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ly45$c;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "a",
        "_3",
        "_5",
        "impl"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ly45$c;

.field public static final Companion:Ly45$c$a;

.field public static final enum _3:Ly45$c;

.field public static final enum _5:Ly45$c;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Ly45$c;
    .locals 2

    .line 1
    sget-object v0, Ly45$c;->_3:Ly45$c;

    .line 2
    .line 3
    sget-object v1, Ly45$c;->_5:Ly45$c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ly45$c;

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
    new-instance v0, Ly45$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "_3"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Ly45$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly45$c;->_3:Ly45$c;

    .line 11
    .line 12
    new-instance v0, Ly45$c;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x5

    .line 16
    const-string v3, "_5"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Ly45$c;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ly45$c;->_5:Ly45$c;

    .line 22
    .line 23
    invoke-static {}, Ly45$c;->$values()[Ly45$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ly45$c;->$VALUES:[Ly45$c;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ly45$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 34
    .line 35
    new-instance v0, Ly45$c$a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Ly45$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ly45$c;->Companion:Ly45$c$a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly45$c;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ly45$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ly45$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly45$c;
    .locals 1

    .line 1
    const-class v0, Ly45$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly45$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly45$c;
    .locals 1

    .line 1
    sget-object v0, Ly45$c;->$VALUES:[Ly45$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly45$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Ly45$c;->value:I

    .line 2
    .line 3
    return p0
.end method
