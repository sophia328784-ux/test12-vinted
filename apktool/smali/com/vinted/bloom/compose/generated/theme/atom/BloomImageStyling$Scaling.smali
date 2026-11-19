.class public final enum Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Scaling"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;",
        ">;",
        "Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;",
        "Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Leb4;",
        "contentScale",
        "()Leb4;",
        "Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;",
        "getLegacy",
        "()Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;",
        "legacy",
        "AUTO",
        "CONTAIN",
        "COVER",
        "FILL",
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

.field private static final synthetic $VALUES:[Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

.field public static final enum AUTO:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

.field public static final enum CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

.field public static final enum COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

.field public static final enum FILL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->AUTO:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->FILL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 2
    .line 3
    const-string v1, "AUTO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->AUTO:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 10
    .line 11
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 12
    .line 13
    const-string v1, "CONTAIN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->CONTAIN:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 20
    .line 21
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 22
    .line 23
    const-string v1, "COVER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->COVER:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 32
    .line 33
    const-string v1, "FILL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->FILL:Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 40
    .line 41
    invoke-static {}, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->$values()[Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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
            "Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;->$VALUES:[Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/bloom/compose/generated/theme/atom/BloomImageStyling$Scaling;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public contentScale()Leb4;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/n;->a:[I

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
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Leb4;->a:Ldb4;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p0, Ldb4;->g:Ldb4$b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Leb4;->a:Ldb4;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p0, Ldb4;->b:Ldb4$a;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Leb4;->a:Ldb4;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p0, Ldb4;->c:Ldb4$e;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object p0, Leb4;->a:Ldb4;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p0, Ldb4;->f:Lku7;

    .line 56
    .line 57
    return-object p0
.end method

.method public getLegacy()Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;->valueOf(Ljava/lang/String;)Lcom/vinted/bloom/generated/atom/BloomImage$Scaling;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
