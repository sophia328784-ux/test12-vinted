.class public final enum Lcom/rokt/modelmapper/uimodel/AnimationSpeed;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rokt/modelmapper/uimodel/AnimationSpeed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rokt/modelmapper/uimodel/AnimationSpeed;",
        "",
        "fadeInOutDuration",
        "",
        "slideInOutDuration",
        "<init>",
        "(Ljava/lang/String;III)V",
        "getFadeInOutDuration",
        "()I",
        "getSlideInOutDuration",
        "Slow",
        "Medium",
        "Fast",
        "Unknown",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

.field public static final enum Fast:Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

.field public static final enum Medium:Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

.field public static final enum Slow:Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

.field public static final enum Unknown:Lcom/rokt/modelmapper/uimodel/AnimationSpeed;


# instance fields
.field private final fadeInOutDuration:I

.field private final slideInOutDuration:I


# direct methods
.method private static final synthetic $values()[Lcom/rokt/modelmapper/uimodel/AnimationSpeed;
    .locals 4

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->Slow:Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 2
    .line 3
    sget-object v1, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->Medium:Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 4
    .line 5
    sget-object v2, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->Fast:Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 6
    .line 7
    sget-object v3, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->Unknown:Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    const-string v2, "Slow"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x3e8

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->Slow:Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 14
    .line 15
    new-instance v0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0x190

    .line 19
    .line 20
    const-string v3, "Medium"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;-><init>(Ljava/lang/String;III)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->Medium:Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 26
    .line 27
    new-instance v0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/16 v2, 0xc8

    .line 31
    .line 32
    const-string v3, "Fast"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;-><init>(Ljava/lang/String;III)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->Fast:Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 38
    .line 39
    new-instance v0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const/16 v2, 0x1f4

    .line 43
    .line 44
    const-string v3, "Unknown"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;-><init>(Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->Unknown:Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 50
    .line 51
    invoke-static {}, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->$values()[Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->$VALUES:[Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
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
    iput p3, p0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->fadeInOutDuration:I

    .line 5
    .line 6
    iput p4, p0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->slideInOutDuration:I

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
            "Lcom/rokt/modelmapper/uimodel/AnimationSpeed;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rokt/modelmapper/uimodel/AnimationSpeed;
    .locals 1

    .line 1
    const-class v0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/rokt/modelmapper/uimodel/AnimationSpeed;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->$VALUES:[Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/rokt/modelmapper/uimodel/AnimationSpeed;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFadeInOutDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->fadeInOutDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSlideInOutDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/modelmapper/uimodel/AnimationSpeed;->slideInOutDuration:I

    .line 2
    .line 3
    return p0
.end method
