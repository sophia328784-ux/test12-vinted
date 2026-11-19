.class public final enum Lcom/vinted/bloom/generated/atom/BloomNote$Size;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/system/atom/note/NoteSize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/generated/atom/BloomNote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/generated/atom/BloomNote$Size;",
        ">;",
        "Lcom/vinted/bloom/system/atom/note/NoteSize;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/bloom/generated/atom/BloomNote$Size;",
        "Lcom/vinted/bloom/system/atom/note/NoteSize;",
        "",
        "topPadding",
        "Lcom/vinted/bloom/system/base/BloomDimension;",
        "bottomPadding",
        "horizontalPadding",
        "<init>",
        "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;)V",
        "getHorizontalPadding",
        "()Lcom/vinted/bloom/system/base/BloomDimension;",
        "DEFAULT",
        "WIDE",
        "NARROW",
        "getTopPadding",
        "style",
        "Lcom/vinted/bloom/system/atom/note/NoteStyle;",
        "getBottomPadding",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/generated/atom/BloomNote$Size;

.field public static final enum DEFAULT:Lcom/vinted/bloom/generated/atom/BloomNote$Size;

.field public static final enum NARROW:Lcom/vinted/bloom/generated/atom/BloomNote$Size;

.field public static final enum WIDE:Lcom/vinted/bloom/generated/atom/BloomNote$Size;


# instance fields
.field private final bottomPadding:Lcom/vinted/bloom/system/base/BloomDimension;

.field private final horizontalPadding:Lcom/vinted/bloom/system/base/BloomDimension;

.field private final topPadding:Lcom/vinted/bloom/system/base/BloomDimension;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/generated/atom/BloomNote$Size;
    .locals 3

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomNote$Size;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomNote$Size;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/generated/atom/BloomNote$Size;->WIDE:Lcom/vinted/bloom/generated/atom/BloomNote$Size;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/generated/atom/BloomNote$Size;->NARROW:Lcom/vinted/bloom/generated/atom/BloomNote$Size;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/vinted/bloom/generated/atom/BloomNote$Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/vinted/bloom/generated/atom/BloomNote$Size;

    .line 2
    .line 3
    sget-object v3, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_2:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 4
    .line 5
    sget-object v4, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_4:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 6
    .line 7
    const-string v1, "DEFAULT"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v5, v4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/vinted/bloom/generated/atom/BloomNote$Size;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomNote$Size;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomNote$Size;

    .line 15
    .line 16
    new-instance v4, Lcom/vinted/bloom/generated/atom/BloomNote$Size;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    sget-object v8, Lcom/vinted/bloom/generated/base/Dimensions;->UNIT_6:Lcom/vinted/bloom/generated/base/Dimensions;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    const-string v5, "WIDE"

    .line 23
    .line 24
    move-object v9, v8

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/vinted/bloom/generated/atom/BloomNote$Size;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v4

    .line 29
    move-object v4, v7

    .line 30
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomNote$Size;->WIDE:Lcom/vinted/bloom/generated/atom/BloomNote$Size;

    .line 31
    .line 32
    new-instance v1, Lcom/vinted/bloom/generated/atom/BloomNote$Size;

    .line 33
    .line 34
    const-string v2, "NARROW"

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    move-object v4, v3

    .line 38
    const/4 v3, 0x2

    .line 39
    move-object v6, v4

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/vinted/bloom/generated/atom/BloomNote$Size;-><init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lcom/vinted/bloom/generated/atom/BloomNote$Size;->NARROW:Lcom/vinted/bloom/generated/atom/BloomNote$Size;

    .line 44
    .line 45
    invoke-static {}, Lcom/vinted/bloom/generated/atom/BloomNote$Size;->$values()[Lcom/vinted/bloom/generated/atom/BloomNote$Size;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomNote$Size;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomNote$Size;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/vinted/bloom/generated/atom/BloomNote$Size;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/bloom/system/base/BloomDimension;",
            "Lcom/vinted/bloom/system/base/BloomDimension;",
            "Lcom/vinted/bloom/system/base/BloomDimension;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vinted/bloom/generated/atom/BloomNote$Size;->topPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vinted/bloom/generated/atom/BloomNote$Size;->bottomPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/vinted/bloom/generated/atom/BloomNote$Size;->horizontalPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/bloom/generated/atom/BloomNote$Size;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomNote$Size;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomNote$Size;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/generated/atom/BloomNote$Size;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/generated/atom/BloomNote$Size;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/generated/atom/BloomNote$Size;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomNote$Size;->$VALUES:[Lcom/vinted/bloom/generated/atom/BloomNote$Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/generated/atom/BloomNote$Size;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBottomPadding(Lcom/vinted/bloom/system/atom/note/NoteStyle;)Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomNote$Style;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomNote$Style;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomNote$Size;->bottomPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomNote$Size;->topPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 12
    .line 13
    return-object p0
.end method

.method public getHorizontalPadding()Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomNote$Size;->horizontalPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopPadding(Lcom/vinted/bloom/system/atom/note/NoteStyle;)Lcom/vinted/bloom/system/base/BloomDimension;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/bloom/generated/atom/BloomNote$Style;->DEFAULT:Lcom/vinted/bloom/generated/atom/BloomNote$Style;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomNote$Size;->topPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/vinted/bloom/generated/atom/BloomNote$Size;->bottomPadding:Lcom/vinted/bloom/system/base/BloomDimension;

    .line 12
    .line 13
    return-object p0
.end method
