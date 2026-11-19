.class public final enum Landroidx/camera/core/impl/StreamUseCase;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/StreamUseCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/camera/core/impl/StreamUseCase;",
        "",
        "intValue",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "DEFAULT",
        "PREVIEW",
        "VIDEO_RECORD",
        "STILL_CAPTURE",
        "VIDEO_CALL",
        "PREVIEW_VIDEO_STILL",
        "CROPPED_RAW",
        "value",
        "",
        "getValue",
        "()J",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/camera/core/impl/StreamUseCase;

.field public static final enum CROPPED_RAW:Landroidx/camera/core/impl/StreamUseCase;

.field public static final enum DEFAULT:Landroidx/camera/core/impl/StreamUseCase;

.field public static final enum PREVIEW:Landroidx/camera/core/impl/StreamUseCase;

.field public static final enum PREVIEW_VIDEO_STILL:Landroidx/camera/core/impl/StreamUseCase;

.field public static final enum STILL_CAPTURE:Landroidx/camera/core/impl/StreamUseCase;

.field public static final enum VIDEO_CALL:Landroidx/camera/core/impl/StreamUseCase;

.field public static final enum VIDEO_RECORD:Landroidx/camera/core/impl/StreamUseCase;


# instance fields
.field private final value:J


# direct methods
.method private static final synthetic $values()[Landroidx/camera/core/impl/StreamUseCase;
    .locals 7

    .line 1
    sget-object v0, Landroidx/camera/core/impl/StreamUseCase;->DEFAULT:Landroidx/camera/core/impl/StreamUseCase;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/StreamUseCase;->PREVIEW:Landroidx/camera/core/impl/StreamUseCase;

    .line 4
    .line 5
    sget-object v2, Landroidx/camera/core/impl/StreamUseCase;->VIDEO_RECORD:Landroidx/camera/core/impl/StreamUseCase;

    .line 6
    .line 7
    sget-object v3, Landroidx/camera/core/impl/StreamUseCase;->STILL_CAPTURE:Landroidx/camera/core/impl/StreamUseCase;

    .line 8
    .line 9
    sget-object v4, Landroidx/camera/core/impl/StreamUseCase;->VIDEO_CALL:Landroidx/camera/core/impl/StreamUseCase;

    .line 10
    .line 11
    sget-object v5, Landroidx/camera/core/impl/StreamUseCase;->PREVIEW_VIDEO_STILL:Landroidx/camera/core/impl/StreamUseCase;

    .line 12
    .line 13
    sget-object v6, Landroidx/camera/core/impl/StreamUseCase;->CROPPED_RAW:Landroidx/camera/core/impl/StreamUseCase;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Landroidx/camera/core/impl/StreamUseCase;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/impl/StreamUseCase;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/impl/StreamUseCase;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/camera/core/impl/StreamUseCase;->DEFAULT:Landroidx/camera/core/impl/StreamUseCase;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/impl/StreamUseCase;

    .line 12
    .line 13
    const-string v1, "PREVIEW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/impl/StreamUseCase;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/camera/core/impl/StreamUseCase;->PREVIEW:Landroidx/camera/core/impl/StreamUseCase;

    .line 20
    .line 21
    new-instance v0, Landroidx/camera/core/impl/StreamUseCase;

    .line 22
    .line 23
    const-string v1, "VIDEO_RECORD"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/StreamUseCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/camera/core/impl/StreamUseCase;->VIDEO_RECORD:Landroidx/camera/core/impl/StreamUseCase;

    .line 31
    .line 32
    new-instance v0, Landroidx/camera/core/impl/StreamUseCase;

    .line 33
    .line 34
    const-string v1, "STILL_CAPTURE"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, Landroidx/camera/core/impl/StreamUseCase;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/camera/core/impl/StreamUseCase;->STILL_CAPTURE:Landroidx/camera/core/impl/StreamUseCase;

    .line 40
    .line 41
    new-instance v0, Landroidx/camera/core/impl/StreamUseCase;

    .line 42
    .line 43
    const-string v1, "VIDEO_CALL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/StreamUseCase;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/camera/core/impl/StreamUseCase;->VIDEO_CALL:Landroidx/camera/core/impl/StreamUseCase;

    .line 51
    .line 52
    new-instance v0, Landroidx/camera/core/impl/StreamUseCase;

    .line 53
    .line 54
    const-string v1, "PREVIEW_VIDEO_STILL"

    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v2}, Landroidx/camera/core/impl/StreamUseCase;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/camera/core/impl/StreamUseCase;->PREVIEW_VIDEO_STILL:Landroidx/camera/core/impl/StreamUseCase;

    .line 60
    .line 61
    new-instance v0, Landroidx/camera/core/impl/StreamUseCase;

    .line 62
    .line 63
    const-string v1, "CROPPED_RAW"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/impl/StreamUseCase;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Landroidx/camera/core/impl/StreamUseCase;->CROPPED_RAW:Landroidx/camera/core/impl/StreamUseCase;

    .line 70
    .line 71
    invoke-static {}, Landroidx/camera/core/impl/StreamUseCase;->$values()[Landroidx/camera/core/impl/StreamUseCase;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/camera/core/impl/StreamUseCase;->$VALUES:[Landroidx/camera/core/impl/StreamUseCase;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Landroidx/camera/core/impl/StreamUseCase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
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
    int-to-long p1, p3

    .line 5
    iput-wide p1, p0, Landroidx/camera/core/impl/StreamUseCase;->value:J

    .line 6
    .line 7
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/camera/core/impl/StreamUseCase;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/StreamUseCase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/StreamUseCase;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/impl/StreamUseCase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/StreamUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/StreamUseCase;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/StreamUseCase;->$VALUES:[Landroidx/camera/core/impl/StreamUseCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/StreamUseCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/StreamUseCase;->value:J

    .line 2
    .line 3
    return-wide v0
.end method
