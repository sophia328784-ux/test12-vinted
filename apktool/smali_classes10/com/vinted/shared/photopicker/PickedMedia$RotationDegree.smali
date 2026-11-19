.class public final enum Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/photopicker/PickedMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RotationDegree"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u000c\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0000H\u0086\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "DEGREE_0",
        "DEGREE_90",
        "DEGREE_180",
        "DEGREE_270",
        "plus",
        "degree",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

.field public static final enum DEGREE_0:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

.field public static final enum DEGREE_180:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

.field public static final enum DEGREE_270:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

.field public static final enum DEGREE_90:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->DEGREE_0:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->DEGREE_90:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->DEGREE_180:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->DEGREE_270:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 2
    .line 3
    const-string v1, "DEGREE_0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->DEGREE_0:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, -0x5a

    .line 15
    .line 16
    const-string v3, "DEGREE_90"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->DEGREE_90:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 22
    .line 23
    new-instance v0, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, -0xb4

    .line 27
    .line 28
    const-string v3, "DEGREE_180"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->DEGREE_180:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 34
    .line 35
    new-instance v0, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, -0x10e

    .line 39
    .line 40
    const-string v3, "DEGREE_270"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->DEGREE_270:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 46
    .line 47
    invoke-static {}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->$values()[Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->$VALUES:[Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
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
    iput p3, p0, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->value:I

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
            "Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->$VALUES:[Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final plus(Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;)Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->value:I

    .line 5
    .line 6
    iget p1, p1, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->value:I

    .line 7
    .line 8
    add-int/2addr p0, p1

    .line 9
    rem-int/lit16 p0, p0, 0x168

    .line 10
    .line 11
    invoke-static {}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->values()[Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget-object v3, p1, v1

    .line 21
    .line 22
    iget v4, v3, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->value:I

    .line 23
    .line 24
    if-ne v4, p0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    const-string p1, "Not supported rotation degree "

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method
