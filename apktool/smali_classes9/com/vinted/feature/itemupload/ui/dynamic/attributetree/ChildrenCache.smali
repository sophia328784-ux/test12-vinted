.class public final Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u00128\u0008\u0002\u0010\u0008\u001a2\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0002j\u0018\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005`\u0007\u00120\u0008\u0002\u0010\n\u001a*\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0002j\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005`\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;",
        "",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ParentCode;",
        "",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;",
        "Lkotlin/collections/LinkedHashMap;",
        "childrenSameForAnySelection",
        "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ParentSelectionKey;",
        "childrenByParentAndSelection",
        "<init>",
        "(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V",
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


# instance fields
.field public final childrenByParentAndSelection:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ParentSelectionKey;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;",
            ">;>;"
        }
    .end annotation
.end field

.field public final childrenSameForAnySelection:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;",
            ">;>;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ParentSelectionKey;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/AttributeNode;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;->childrenSameForAnySelection:Ljava/util/LinkedHashMap;

    .line 25
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;->childrenByParentAndSelection:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;

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
    check-cast p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;->childrenSameForAnySelection:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;->childrenSameForAnySelection:Ljava/util/LinkedHashMap;

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
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;->childrenByParentAndSelection:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;->childrenByParentAndSelection:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;->childrenSameForAnySelection:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;->childrenByParentAndSelection:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChildrenCache(childrenSameForAnySelection="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;->childrenSameForAnySelection:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", childrenByParentAndSelection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributetree/ChildrenCache;->childrenByParentAndSelection:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
