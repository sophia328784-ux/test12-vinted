.class public final Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;
.super Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DomainState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;",
        "Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;",
        "condition",
        "Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;",
        "key",
        "",
        "value",
        "",
        "<init>",
        "(Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;Ljava/lang/String;I)V",
        "getCondition",
        "()Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;",
        "getKey",
        "()Ljava/lang/String;",
        "getValue",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final condition:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

.field private final key:Ljava/lang/String;

.field private final value:I


# direct methods
.method public constructor <init>(Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->condition:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->key:Ljava/lang/String;

    .line 14
    .line 15
    iput p3, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->value:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;Ljava/lang/String;IILjava/lang/Object;)Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->condition:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->key:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->value:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->copy(Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;Ljava/lang/String;I)Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->condition:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;Ljava/lang/String;I)Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;
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
    new-instance p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;-><init>(Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;Ljava/lang/String;I)V

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
    instance-of v1, p1, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;

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
    check-cast p1, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->condition:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->condition:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->key:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->key:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->value:I

    .line 32
    .line 33
    iget p1, p1, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->value:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getCondition()Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->condition:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->condition:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->key:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->value:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->condition:Lcom/rokt/modelmapper/uimodel/OrderableWhenUiCondition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->key:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcom/rokt/modelmapper/uimodel/WhenUiPredicate$DomainState;->value:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "DomainState(condition="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", key="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", value="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v0, p0, v2}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
