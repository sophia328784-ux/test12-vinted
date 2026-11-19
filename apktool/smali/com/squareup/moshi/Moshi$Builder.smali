.class public final Lcom/squareup/moshi/Moshi$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/Moshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field lastOffset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/moshi/Moshi$Builder;->factories:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/squareup/moshi/Moshi$Builder;->lastOffset:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Builder;->factories:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, Lcom/squareup/moshi/Moshi$Builder;->lastOffset:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lcom/squareup/moshi/Moshi$Builder;->lastOffset:I

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "factory == null"

    .line 16
    .line 17
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 24
    invoke-static {p1}, Lcom/squareup/moshi/AdapterMethodsFactory;->get(Ljava/lang/Object;)Lcom/squareup/moshi/AdapterMethodsFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    const-string p0, "adapter == null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/squareup/moshi/Moshi$Builder;"
        }
    .end annotation

    .line 23
    invoke-static {p1, p2}, Lcom/squareup/moshi/Moshi;->newAdapterFactory(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/squareup/moshi/Moshi$Builder;"
        }
    .end annotation

    .line 22
    invoke-static {p1, p2, p3}, Lcom/squareup/moshi/Moshi;->newAdapterFactory(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$Builder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 21
    :cond_0
    const-string p0, "factory == null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public addLast(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/squareup/moshi/AdapterMethodsFactory;->get(Ljava/lang/Object;)Lcom/squareup/moshi/AdapterMethodsFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi$Builder;->addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "adapter == null"

    .line 13
    .line 14
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public addLast(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/squareup/moshi/Moshi$Builder;"
        }
    .end annotation

    .line 22
    invoke-static {p1, p2}, Lcom/squareup/moshi/Moshi;->newAdapterFactory(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi$Builder;->addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addLast(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)",
            "Lcom/squareup/moshi/Moshi$Builder;"
        }
    .end annotation

    .line 19
    invoke-static {p1, p2, p3}, Lcom/squareup/moshi/Moshi;->newAdapterFactory(Ljava/lang/reflect/Type;Ljava/lang/Class;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/JsonAdapter$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/Moshi$Builder;->addLast(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
