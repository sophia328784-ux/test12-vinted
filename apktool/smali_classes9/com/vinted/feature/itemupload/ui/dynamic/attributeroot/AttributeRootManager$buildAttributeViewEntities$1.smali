.class public final Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager$buildAttributeViewEntities$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.ui.dynamic.attributeroot.AttributeRootManager"
    f = "AttributeRootManager.kt"
    l = {
        0x8a
    }
    m = "buildAttributeViewEntities"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public r:Ljava/util/List;

.field public s:Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;

.field public t:Lkotlin/jvm/functions/Function2;

.field public u:Lcom/vinted/feature/itemupload/data/Attribute;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/LinkedHashMap;

.field public x:Z

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager$buildAttributeViewEntities$1;->z:Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager$buildAttributeViewEntities$1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager$buildAttributeViewEntities$1;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager$buildAttributeViewEntities$1;->A:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager$buildAttributeViewEntities$1;->z:Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/AttributeRootManager;->buildAttributeViewEntities(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/itemupload/ui/dynamic/CatalogAttributesSelection;Lcom/vinted/feature/itemupload/ui/dynamic/attributeroot/ParentAttributeState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
