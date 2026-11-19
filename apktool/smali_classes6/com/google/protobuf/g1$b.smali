.class public Lcom/google/protobuf/g1$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private pos:I

.field final synthetic this$0:Lcom/google/protobuf/g1;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/g1$b;->this$0:Lcom/google/protobuf/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/protobuf/g1$b;->pos:I

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/g1;Lywh;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/g1$b;-><init>(Lcom/google/protobuf/g1;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1$b;->this$0:Lcom/google/protobuf/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g1;->access$200(Lcom/google/protobuf/g1;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/protobuf/g1$b;->pos:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object p0, p0, Lcom/google/protobuf/g1$b;->this$0:Lcom/google/protobuf/g1;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/protobuf/g1;->access$400(Lcom/google/protobuf/g1;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ge v0, p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/g1$b;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/g1$b;->this$0:Lcom/google/protobuf/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/g1;->access$200(Lcom/google/protobuf/g1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/g1$b;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/g1$b;->this$0:Lcom/google/protobuf/g1;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/g1;->access$500(Lcom/google/protobuf/g1;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lcom/google/protobuf/g1$b;->pos:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/protobuf/g1$b;->pos:I

    .line 23
    .line 24
    aget-object p0, v0, v1

    .line 25
    .line 26
    check-cast p0, Lcom/google/protobuf/g1$a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {}, Lmuk;->y()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
