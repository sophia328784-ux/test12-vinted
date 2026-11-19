.class public final enum Lcom/vinted/tracking/service/EventStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lq9l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/tracking/service/EventStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/tracking/service/EventStatus;",
        ">;",
        "Lq9l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/tracking/service/EventStatus;",
        "Lq9l;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getValue",
        "()I",
        "Companion",
        "OK",
        "PARTIAL_ERROR",
        "ERROR",
        "analytics-client"
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

.field private static final synthetic $VALUES:[Lcom/vinted/tracking/service/EventStatus;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/tracking/service/EventStatus$Companion;

.field public static final enum ERROR:Lcom/vinted/tracking/service/EventStatus;

.field public static final enum OK:Lcom/vinted/tracking/service/EventStatus;

.field public static final enum PARTIAL_ERROR:Lcom/vinted/tracking/service/EventStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/tracking/service/EventStatus;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/tracking/service/EventStatus;->OK:Lcom/vinted/tracking/service/EventStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/tracking/service/EventStatus;->PARTIAL_ERROR:Lcom/vinted/tracking/service/EventStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/tracking/service/EventStatus;->ERROR:Lcom/vinted/tracking/service/EventStatus;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/tracking/service/EventStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/tracking/service/EventStatus;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/vinted/tracking/service/EventStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/tracking/service/EventStatus;->OK:Lcom/vinted/tracking/service/EventStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/vinted/tracking/service/EventStatus;

    .line 12
    .line 13
    const-string v2, "PARTIAL_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/vinted/tracking/service/EventStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/vinted/tracking/service/EventStatus;->PARTIAL_ERROR:Lcom/vinted/tracking/service/EventStatus;

    .line 20
    .line 21
    new-instance v1, Lcom/vinted/tracking/service/EventStatus;

    .line 22
    .line 23
    const-string v2, "ERROR"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v3}, Lcom/vinted/tracking/service/EventStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/vinted/tracking/service/EventStatus;->ERROR:Lcom/vinted/tracking/service/EventStatus;

    .line 30
    .line 31
    invoke-static {}, Lcom/vinted/tracking/service/EventStatus;->$values()[Lcom/vinted/tracking/service/EventStatus;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/vinted/tracking/service/EventStatus;->$VALUES:[Lcom/vinted/tracking/service/EventStatus;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/vinted/tracking/service/EventStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v1, Lcom/vinted/tracking/service/EventStatus$Companion;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2}, Lcom/vinted/tracking/service/EventStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/vinted/tracking/service/EventStatus;->Companion:Lcom/vinted/tracking/service/EventStatus$Companion;

    .line 50
    .line 51
    const-class v1, Lcom/vinted/tracking/service/EventStatus;

    .line 52
    .line 53
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lbqi;->PROTO_3:Lbqi;

    .line 60
    .line 61
    new-instance v3, Lcom/vinted/tracking/service/a;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2, v0}, Leu6;-><init>(Lkotlin/reflect/KClass;Lbqi;Lq9l;)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Lcom/vinted/tracking/service/EventStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 67
    .line 68
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
    iput p3, p0, Lcom/vinted/tracking/service/EventStatus;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final fromValue(I)Lcom/vinted/tracking/service/EventStatus;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/tracking/service/EventStatus;->Companion:Lcom/vinted/tracking/service/EventStatus$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lcom/vinted/tracking/service/EventStatus;->ERROR:Lcom/vinted/tracking/service/EventStatus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/vinted/tracking/service/EventStatus;->PARTIAL_ERROR:Lcom/vinted/tracking/service/EventStatus;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lcom/vinted/tracking/service/EventStatus;->OK:Lcom/vinted/tracking/service/EventStatus;

    .line 23
    .line 24
    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/tracking/service/EventStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/tracking/service/EventStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/tracking/service/EventStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/tracking/service/EventStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/tracking/service/EventStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/tracking/service/EventStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/tracking/service/EventStatus;->$VALUES:[Lcom/vinted/tracking/service/EventStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/tracking/service/EventStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/tracking/service/EventStatus;->value:I

    .line 2
    .line 3
    return p0
.end method
