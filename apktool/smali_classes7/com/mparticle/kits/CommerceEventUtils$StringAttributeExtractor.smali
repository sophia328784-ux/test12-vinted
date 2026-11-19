.class Lcom/mparticle/kits/CommerceEventUtils$StringAttributeExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/kits/CommerceEventUtils$OnAttributeExtracted;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/CommerceEventUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringAttributeExtractor"
.end annotation


# instance fields
.field attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/kits/CommerceEventUtils$StringAttributeExtractor;->attributes:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAttributeExtracted(Ljava/lang/String;D)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/CommerceEventUtils$StringAttributeExtractor;->attributes:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttributeExtracted(Ljava/lang/String;I)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/mparticle/kits/CommerceEventUtils$StringAttributeExtractor;->attributes:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttributeExtracted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/mparticle/kits/CommerceEventUtils$StringAttributeExtractor;->attributes:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttributeExtracted(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lcom/mparticle/kits/CommerceEventUtils$StringAttributeExtractor;->attributes:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
