.class public final Lcom/vinted/feature/itemupload/api/entity/ItemBrand$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/itemupload/api/entity/ItemBrand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u0007J\u001a\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/api/entity/ItemBrand$Companion;",
        "",
        "<init>",
        "()V",
        "NO_BRAND_ID",
        "",
        "createNoBrand",
        "Lcom/vinted/feature/itemupload/api/entity/ItemBrand;",
        "title",
        "createCustomBrand",
        "isFavourite",
        "",
        "getBrandTitleOrEmpty",
        "id",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic createCustomBrand$default(Lcom/vinted/feature/itemupload/api/entity/ItemBrand$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vinted/feature/itemupload/api/entity/ItemBrand;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand$Companion;->createCustomBrand(Ljava/lang/String;Z)Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic createNoBrand$default(Lcom/vinted/feature/itemupload/api/entity/ItemBrand$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/itemupload/api/entity/ItemBrand;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand$Companion;->createNoBrand(Ljava/lang/String;)Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final createCustomBrand(Ljava/lang/String;Z)Lcom/vinted/feature/itemupload/api/entity/ItemBrand;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 5
    .line 6
    const/16 v12, 0x73d

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-object v7, p1

    .line 19
    move/from16 v8, p2

    .line 20
    .line 21
    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;-><init>(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final createNoBrand()Lcom/vinted/feature/itemupload/api/entity/ItemBrand;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 25
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand$Companion;->createNoBrand$default(Lcom/vinted/feature/itemupload/api/entity/ItemBrand$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    move-result-object p0

    return-object p0
.end method

.method public final createNoBrand(Ljava/lang/String;)Lcom/vinted/feature/itemupload/api/entity/ItemBrand;
    .locals 14
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 5
    .line 6
    const/16 v12, 0x73e

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;-><init>(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getBrandTitleOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, "1"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p2
.end method
