.class Lcom/mparticle/kits/mappings/CustomMapping$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mparticle/kits/mappings/CustomMapping;-><init>(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mparticle/kits/mappings/CustomMapping;


# direct methods
.method public constructor <init>(Lcom/mparticle/kits/mappings/CustomMapping;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/kits/mappings/CustomMapping$1;->this$0:Lcom/mparticle/kits/mappings/CustomMapping;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;)I
    .locals 0

    .line 1
    iget-boolean p0, p1, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mIsRequired:Z

    .line 2
    .line 3
    iget-boolean p1, p2, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;->mIsRequired:Z

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;

    check-cast p2, Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;

    invoke-virtual {p0, p1, p2}, Lcom/mparticle/kits/mappings/CustomMapping$1;->compare(Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;Lcom/mparticle/kits/mappings/CustomMapping$AttributeMap;)I

    move-result p0

    return p0
.end method
