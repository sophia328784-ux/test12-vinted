.class public final Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003J?\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004J\n\u0010 \u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;",
        "",
        "itemId",
        "",
        "sellerId",
        "bundleDiscount",
        "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;",
        "business",
        "",
        "photo",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/photo/api/entity/Photo;)V",
        "getItemId",
        "()Ljava/lang/String;",
        "getSellerId",
        "getBundleDiscount",
        "()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;",
        "getBusiness",
        "()Z",
        "getPhoto",
        "()Lcom/vinted/shared/photo/api/entity/Photo;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

.field private final business:Z

.field private final itemId:Ljava/lang/String;

.field private final photo:Lcom/vinted/shared/photo/api/entity/Photo;

.field private final sellerId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 39
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/photo/api/entity/Photo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/photo/api/entity/Photo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->itemId:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->sellerId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 37
    iput-boolean p4, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->business:Z

    .line 38
    iput-object p5, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/photo/api/entity/Photo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 25
    .line 26
    if-eqz p6, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/photo/api/entity/Photo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/photo/api/entity/Photo;ILjava/lang/Object;)Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->itemId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->sellerId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->business:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/photo/api/entity/Photo;)Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->sellerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->business:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Lcom/vinted/shared/photo/api/entity/Photo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/photo/api/entity/Photo;)Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;
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
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/BundleDiscount;ZLcom/vinted/shared/photo/api/entity/Photo;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->itemId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->itemId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->sellerId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->sellerId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->business:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->business:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getBundleDiscount()Lcom/vinted/shared/userdto/api/entity/BundleDiscount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBusiness()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->business:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoto()Lcom/vinted/shared/photo/api/entity/Photo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSellerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->sellerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->sellerId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/BundleDiscount;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v2, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->business:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/shared/photo/api/entity/Photo;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->sellerId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->bundleDiscount:Lcom/vinted/shared/userdto/api/entity/BundleDiscount;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->business:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/bundleheader/api/entity/ItemBundleHeaderData;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 10
    .line 11
    const-string v4, ", sellerId="

    .line 12
    .line 13
    const-string v5, ", bundleDiscount="

    .line 14
    .line 15
    const-string v6, "ItemBundleHeaderData(itemId="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", business="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", photo="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
