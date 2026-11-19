.class public final Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;
.super Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColumnUiModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0014\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002\u0012\u0014\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0011\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0010Jh\u0010\u0017\u001a\u00020\u00002\u0016\u0008\u0002\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\n2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R(\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010\u0010R(\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008%\u0010\u0010R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010&\u001a\u0004\u0008\'\u0010\u0013R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010(\u001a\u0004\u0008\u000b\u0010\u0015R\u001f\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010#\u001a\u0004\u0008)\u0010\u0010\u00a8\u0006*"
    }
    d2 = {
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;",
        "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;",
        "Lcg9;",
        "Lcom/rokt/modelmapper/uimodel/StateBlock;",
        "Lcom/rokt/modelmapper/uimodel/ModifierProperties;",
        "ownModifiers",
        "Lcom/rokt/modelmapper/uimodel/ContainerProperties;",
        "containerProperties",
        "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;",
        "conditionalTransitionModifiers",
        "",
        "isScrollable",
        "children",
        "<init>",
        "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcg9;)V",
        "component1",
        "()Lcg9;",
        "component2",
        "component3",
        "()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;",
        "component4",
        "()Z",
        "component5",
        "copy",
        "(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcg9;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcg9;",
        "getOwnModifiers",
        "getContainerProperties",
        "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;",
        "getConditionalTransitionModifiers",
        "Z",
        "getChildren",
        "roktux_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final children:Lcg9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg9;"
        }
    .end annotation
.end field

.field private final conditionalTransitionModifiers:Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

.field private final containerProperties:Lcg9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg9;"
        }
    .end annotation
.end field

.field private final isScrollable:Z

.field private final ownModifiers:Lcg9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcg9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg9;",
            "Lcg9;",
            "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;",
            "Z",
            "Lcg9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;-><init>(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->ownModifiers:Lcg9;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->containerProperties:Lcg9;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->conditionalTransitionModifiers:Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->isScrollable:Z

    .line 15
    .line 16
    iput-object p5, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->children:Lcg9;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcg9;ILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->ownModifiers:Lcg9;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->containerProperties:Lcg9;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->conditionalTransitionModifiers:Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->isScrollable:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->children:Lcg9;

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
    invoke-virtual/range {p2 .. p7}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->copy(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcg9;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Lcg9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcg9;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->ownModifiers:Lcg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcg9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcg9;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->containerProperties:Lcg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->conditionalTransitionModifiers:Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->isScrollable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Lcg9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcg9;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->children:Lcg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcg9;)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg9;",
            "Lcg9;",
            "Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;",
            "Z",
            "Lcg9;",
            ")",
            "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;-><init>(Lcg9;Lcg9;Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;ZLcg9;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;

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
    check-cast p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->ownModifiers:Lcg9;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->ownModifiers:Lcg9;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->containerProperties:Lcg9;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->containerProperties:Lcg9;

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
    iget-object v1, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->conditionalTransitionModifiers:Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->conditionalTransitionModifiers:Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

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
    iget-boolean v1, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->isScrollable:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->isScrollable:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->children:Lcg9;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->children:Lcg9;

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

.method public final getChildren()Lcg9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcg9;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->children:Lcg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConditionalTransitionModifiers()Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->conditionalTransitionModifiers:Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContainerProperties()Lcg9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcg9;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->containerProperties:Lcg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOwnModifiers()Lcg9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcg9;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->ownModifiers:Lcg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->ownModifiers:Lcg9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->containerProperties:Lcg9;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->conditionalTransitionModifiers:Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v3}, Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v2

    .line 38
    iget-boolean v1, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->isScrollable:Z

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->children:Lcg9;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final isScrollable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->isScrollable:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->ownModifiers:Lcg9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->containerProperties:Lcg9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->conditionalTransitionModifiers:Lcom/rokt/modelmapper/uimodel/ConditionalTransitionModifier;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->isScrollable:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;->children:Lcg9;

    .line 10
    .line 11
    const-string v4, ", containerProperties="

    .line 12
    .line 13
    const-string v5, ", conditionalTransitionModifiers="

    .line 14
    .line 15
    const-string v6, "ColumnUiModel(ownModifiers="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Ld92;->c(Ljava/lang/String;Lcg9;Ljava/lang/String;Lcg9;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", isScrollable="

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
    const-string v1, ", children="

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
