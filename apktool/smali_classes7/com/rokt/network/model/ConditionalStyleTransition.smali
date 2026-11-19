.class public final Lcom/rokt/network/model/ConditionalStyleTransition;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/network/model/ConditionalStyleTransition$$serializer;,
        Lcom/rokt/network/model/ConditionalStyleTransition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Styles:",
        "Ljava/lang/Object;",
        "Predicates:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u0000 2*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u000232B%\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nB=\u0008\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\\\u0010\u001a\u001a\u00020\u0019\"\u0004\u0008\u0002\u0010\u000f\"\u0004\u0008\u0003\u0010\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0016H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J@\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001fJ\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010,\u001a\u0004\u0008-\u0010\u001dR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u001fR\u0017\u0010\u0008\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00081\u0010!\u00a8\u00064"
    }
    d2 = {
        "Lcom/rokt/network/model/ConditionalStyleTransition;",
        "Styles",
        "Predicates",
        "",
        "",
        "predicates",
        "",
        "duration",
        "value",
        "<init>",
        "(Ljava/util/List;ILjava/lang/Object;)V",
        "seen1",
        "Llah;",
        "serializationConstructorMarker",
        "(ILjava/util/List;ILjava/lang/Object;Llah;)V",
        "T0",
        "T1",
        "self",
        "Li14;",
        "output",
        "Lu9h;",
        "serialDesc",
        "Lopa;",
        "typeSerial0",
        "typeSerial1",
        "",
        "write$Self",
        "(Lcom/rokt/network/model/ConditionalStyleTransition;Li14;Lu9h;Lopa;Lopa;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()I",
        "component3",
        "()Ljava/lang/Object;",
        "copy",
        "(Ljava/util/List;ILjava/lang/Object;)Lcom/rokt/network/model/ConditionalStyleTransition;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getPredicates",
        "I",
        "getDuration",
        "Ljava/lang/Object;",
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

.field public static final Companion:Lcom/rokt/network/model/ConditionalStyleTransition$Companion;


# instance fields
.field private final duration:I

.field private final predicates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TPredicates;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TStyles;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/rokt/network/model/ConditionalStyleTransition$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/network/model/ConditionalStyleTransition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/network/model/ConditionalStyleTransition;->Companion:Lcom/rokt/network/model/ConditionalStyleTransition$Companion;

    .line 8
    .line 9
    const-string v0, "com.rokt.network.model.ConditionalStyleTransition"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "predicates"

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
    const-string v1, "duration"

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
    sput-object v0, Lcom/rokt/network/model/ConditionalStyleTransition;->$cachedDescriptor:Lu9h;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILjava/lang/Object;Llah;)V
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
    iput-object p2, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->predicates:Ljava/util/List;

    .line 10
    .line 11
    iput p3, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->duration:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->value:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lcom/rokt/network/model/ConditionalStyleTransition;->$cachedDescriptor:Lu9h;

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

.method public constructor <init>(Ljava/util/List;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TPredicates;>;ITStyles;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->predicates:Ljava/util/List;

    .line 25
    iput p2, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->duration:I

    .line 26
    iput-object p3, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->value:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$get$cachedDescriptor$cp()Lu9h;
    .locals 1

    .line 1
    sget-object v0, Lcom/rokt/network/model/ConditionalStyleTransition;->$cachedDescriptor:Lu9h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/rokt/network/model/ConditionalStyleTransition;Ljava/util/List;ILjava/lang/Object;ILjava/lang/Object;)Lcom/rokt/network/model/ConditionalStyleTransition;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->predicates:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->duration:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->value:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/network/model/ConditionalStyleTransition;->copy(Ljava/util/List;ILjava/lang/Object;)Lcom/rokt/network/model/ConditionalStyleTransition;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final write$Self(Lcom/rokt/network/model/ConditionalStyleTransition;Li14;Lu9h;Lopa;Lopa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/rokt/network/model/ConditionalStyleTransition<",
            "TT0;TT1;>;",
            "Li14;",
            "Lu9h;",
            "Lopa;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Leo0;

    .line 17
    .line 18
    invoke-direct {v0, p4}, Leo0;-><init>(Lopa;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->predicates:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, p2, v1, v0, p4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iget v0, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->duration:I

    .line 29
    .line 30
    invoke-interface {p1, p4, v0, p2}, Li14;->D(IILu9h;)V

    .line 31
    .line 32
    .line 33
    check-cast p3, Loah;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->value:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p4, 0x2

    .line 38
    invoke-interface {p1, p2, p4, p3, p0}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TPredicates;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->predicates:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TStyles;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;ILjava/lang/Object;)Lcom/rokt/network/model/ConditionalStyleTransition;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TPredicates;>;ITStyles;)",
            "Lcom/rokt/network/model/ConditionalStyleTransition<",
            "TStyles;TPredicates;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/network/model/ConditionalStyleTransition;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/rokt/network/model/ConditionalStyleTransition;-><init>(Ljava/util/List;ILjava/lang/Object;)V

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
    instance-of v1, p1, Lcom/rokt/network/model/ConditionalStyleTransition;

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
    check-cast p1, Lcom/rokt/network/model/ConditionalStyleTransition;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->predicates:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/rokt/network/model/ConditionalStyleTransition;->predicates:Ljava/util/List;

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
    iget v1, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->duration:I

    .line 25
    .line 26
    iget v3, p1, Lcom/rokt/network/model/ConditionalStyleTransition;->duration:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->value:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/rokt/network/model/ConditionalStyleTransition;->value:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPredicates()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TPredicates;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->predicates:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TStyles;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->predicates:Ljava/util/List;

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
    iget v2, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->duration:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->value:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->predicates:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->duration:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/rokt/network/model/ConditionalStyleTransition;->value:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "ConditionalStyleTransition(predicates="

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
    const-string v0, ", duration="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-static {v2, p0, v0}, Le21;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
