.class public final Lcom/rokt/network/model/DomainStatePredicate;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/DomainStatePredicate$$serializer;,
        Lcom/rokt/network/model/DomainStatePredicate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DomainStateKey:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 /*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u00020/B\u001f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB7\u0008\u0017\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJB\u0010\u0017\u001a\u00020\u0016\"\u0004\u0008\u0001\u0010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ4\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u001e\u00a8\u00061"
    }
    d2 = {
        "Lcom/rokt/network/model/DomainStatePredicate;",
        "DomainStateKey",
        "",
        "key",
        "Lcom/rokt/network/model/OrderableWhenCondition;",
        "condition",
        "",
        "value",
        "<init>",
        "(Ljava/lang/Object;Lcom/rokt/network/model/OrderableWhenCondition;I)V",
        "seen1",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/lang/Object;Lcom/rokt/network/model/OrderableWhenCondition;ILlah;)V",
        "T0",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "Lopa;",
        "typeSerial0",
        "",
        "write$Self",
        "(Lcom/rokt/network/model/DomainStatePredicate;Li14;Lu9h;Lopa;)V",
        "component1",
        "()Ljava/lang/Object;",
        "component2",
        "()Lcom/rokt/network/model/OrderableWhenCondition;",
        "component3",
        "()I",
        "copy",
        "(Ljava/lang/Object;Lcom/rokt/network/model/OrderableWhenCondition;I)Lcom/rokt/network/model/DomainStatePredicate;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Object;",
        "getKey",
        "Lcom/rokt/network/model/OrderableWhenCondition;",
        "getCondition",
        "I",
        "getValue",
        "Companion",
        "$serializer",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $cachedDescriptor:Lu9h;

.field public static final Companion:Lcom/rokt/network/model/DomainStatePredicate$Companion;


# instance fields
.field private final condition:Lcom/rokt/network/model/OrderableWhenCondition;

.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDomainStateKey;"
        }
    .end annotation
.end field

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/rokt/network/model/DomainStatePredicate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/DomainStatePredicate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/DomainStatePredicate;->Companion:Lcom/rokt/network/model/DomainStatePredicate$Companion;

    .line 8
    .line 9
    const-string v0, "com.rokt.network.model.DomainStatePredicate"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "key"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lt70;->b(Ljava/lang/String;Lwe8;ILjava/lang/String;Z)Lbre;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "condition"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v4}, Lbre;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "value"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v4}, Lbre;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/rokt/network/model/DomainStatePredicate;->$cachedDescriptor:Lu9h;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lcom/rokt/network/model/OrderableWhenCondition;ILlah;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    and-int/lit8 p5, p1, 0x7

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne v0, p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/rokt/network/model/DomainStatePredicate;->key:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/rokt/network/model/DomainStatePredicate;->condition:Lcom/rokt/network/model/OrderableWhenCondition;

    .line 12
    .line 13
    iput p4, p0, Lcom/rokt/network/model/DomainStatePredicate;->value:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/rokt/network/model/DomainStatePredicate;->$cachedDescriptor:Lu9h;

    .line 17
    .line 18
    invoke-static {p1, v0, p0}, Luc4;->i(IILu9h;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/rokt/network/model/OrderableWhenCondition;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDomainStateKey;",
            "Lcom/rokt/network/model/OrderableWhenCondition;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/rokt/network/model/DomainStatePredicate;->key:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lcom/rokt/network/model/DomainStatePredicate;->condition:Lcom/rokt/network/model/OrderableWhenCondition;

    .line 26
    iput p3, p0, Lcom/rokt/network/model/DomainStatePredicate;->value:I

    return-void
.end method

.method public static final synthetic access$get$cachedDescriptor$cp()Lu9h;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/DomainStatePredicate;->$cachedDescriptor:Lu9h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/network/model/DomainStatePredicate;Ljava/lang/Object;Lcom/rokt/network/model/OrderableWhenCondition;IILjava/lang/Object;)Lcom/rokt/network/model/DomainStatePredicate;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/DomainStatePredicate;->key:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/rokt/network/model/DomainStatePredicate;->condition:Lcom/rokt/network/model/OrderableWhenCondition;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/rokt/network/model/DomainStatePredicate;->value:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/network/model/DomainStatePredicate;->copy(Ljava/lang/Object;Lcom/rokt/network/model/OrderableWhenCondition;I)Lcom/rokt/network/model/DomainStatePredicate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final write$Self(Lcom/rokt/network/model/DomainStatePredicate;Li14;Lu9h;Lopa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rokt/network/model/DomainStatePredicate<",
            "TT0;>;",
            "Li14;",
            "Lu9h;",
            "Lopa;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p3, Loah;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/rokt/network/model/DomainStatePredicate;->key:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, p2, v1, p3, v0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p3, Lcom/rokt/network/model/OrderableWhenCondition;->Companion:Lcom/rokt/network/model/OrderableWhenCondition$Companion;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/rokt/network/model/OrderableWhenCondition$Companion;->serializer()Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Loah;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/rokt/network/model/DomainStatePredicate;->condition:Lcom/rokt/network/model/OrderableWhenCondition;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, p2, v1, p3, v0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    iget p0, p0, Lcom/rokt/network/model/DomainStatePredicate;->value:I

    .line 37
    .line 38
    invoke-interface {p1, p3, p0, p2}, Li14;->D(IILu9h;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDomainStateKey;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/DomainStatePredicate;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/rokt/network/model/OrderableWhenCondition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/DomainStatePredicate;->condition:Lcom/rokt/network/model/OrderableWhenCondition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/network/model/DomainStatePredicate;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/Object;Lcom/rokt/network/model/OrderableWhenCondition;I)Lcom/rokt/network/model/DomainStatePredicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDomainStateKey;",
            "Lcom/rokt/network/model/OrderableWhenCondition;",
            "I)",
            "Lcom/rokt/network/model/DomainStatePredicate<",
            "TDomainStateKey;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/network/model/DomainStatePredicate;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/network/model/DomainStatePredicate;-><init>(Ljava/lang/Object;Lcom/rokt/network/model/OrderableWhenCondition;I)V

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
    instance-of v1, p1, Lcom/rokt/network/model/DomainStatePredicate;

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
    check-cast p1, Lcom/rokt/network/model/DomainStatePredicate;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/DomainStatePredicate;->key:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/DomainStatePredicate;->key:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/rokt/network/model/DomainStatePredicate;->condition:Lcom/rokt/network/model/OrderableWhenCondition;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/rokt/network/model/DomainStatePredicate;->condition:Lcom/rokt/network/model/OrderableWhenCondition;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lcom/rokt/network/model/DomainStatePredicate;->value:I

    .line 32
    .line 33
    iget p1, p1, Lcom/rokt/network/model/DomainStatePredicate;->value:I

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

.method public final getCondition()Lcom/rokt/network/model/OrderableWhenCondition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/DomainStatePredicate;->condition:Lcom/rokt/network/model/OrderableWhenCondition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDomainStateKey;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/DomainStatePredicate;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/network/model/DomainStatePredicate;->value:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/DomainStatePredicate;->key:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/DomainStatePredicate;->condition:Lcom/rokt/network/model/OrderableWhenCondition;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget p0, p0, Lcom/rokt/network/model/DomainStatePredicate;->value:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/DomainStatePredicate;->key:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/network/model/DomainStatePredicate;->condition:Lcom/rokt/network/model/OrderableWhenCondition;

    .line 4
    .line 5
    iget p0, p0, Lcom/rokt/network/model/DomainStatePredicate;->value:I

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "DomainStatePredicate(key="

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
    const-string v0, ", condition="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
