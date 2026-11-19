.class public Lcom/google/protobuf/g1$c;
.super Ljava/util/AbstractSet;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/protobuf/g1;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/g1$c;->this$0:Lcom/google/protobuf/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/g1;Lywh;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/g1$c;-><init>(Lcom/google/protobuf/g1;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/g1$c;->this$0:Lcom/google/protobuf/g1;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1$c;->this$0:Lcom/google/protobuf/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g1;->access$200(Lcom/google/protobuf/g1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/g1$b;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/g1$c;->this$0:Lcom/google/protobuf/g1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/g1$b;-><init>(Lcom/google/protobuf/g1;Lywh;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/g1$c;->this$0:Lcom/google/protobuf/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/g1;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
